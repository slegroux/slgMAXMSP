//============================================================================//
//============================================================================//
//    file : interpolPanel.js
//
//    author : Ch.Gondre 
//============================================================================//
//============================================================================//

/* Some javascript links :
https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference

http://pcm.peabody.jhu.edu/~wright/stdmp/docs/JavascriptInMax.pdf
http://www.cycling74.com/docs/max5/vignettes/js/javascriptinmax.html
*/

// inlets and outlets
inlets = 1;
outlets = 1;

//============================================================================//
//                          GLOBAL VARIABLES & INIT                           //
//============================================================================//

var npreset=5; // number of preset points ; default = 5 ; min 2, max 6
var presetTexts;

var sketchWidth = sketch.size[0];   // width
var sketchHeight = sketch.size[1];  // height
var halfWidth = sketchWidth/2;      // width/2
var halfHeight = sketchHeight/2;    // height/2

// initialize sourcesProperties array
var presetCoords;

var movingPointCoords = [0., 0.];

var distances;
// distance de reference (dist enter 2 points) :
var refDist;

init();

// set up jsui defaults to 2d
sketch.default2d();
sketch.fsaa = 0;  // full scene anti-aliasing (fsaa) ; setting off as default
// initialize graphics
draw();
refresh();

//============================================================================//
//                              DRAW FUNCTION                                 //
//============================================================================//

// draw -- main graphics function
function draw()
{
    with (sketch) {
        // set how the polygons are rendered
        glclearcolor(1, 1, 1, 0); // set the clear color (white)
        glclear(); // erase the background
        glcolor(1, 0, 0, 0.02); // very light green
        moveto(0, 0);
        var worldXY = sketch.screentoworld(sketchWidth, sketchHeight);
        var bgCircleRadius = Math.min(worldXY[0], worldXY[1]);
        circle(bgCircleRadius); // draw a circle as background

        // draw the presets texts
        glcolor(0, 0, 0, 1); // black

        for(var i=0 ; i<npreset ; i++) {
            moveto(presetCoords[i][0] , presetCoords[i][1]);
            fontsize(0.06*sketchHeight);
            textalign("center","center");  
            text(presetTexts[i]); // draw the text
        }
        
        // the user's point :
        var x = movingPointCoords[0];
        var y = movingPointCoords[1];
        moveto(x, y);
        glcolor(0.5, 0.5, 1, 0.5); // blue
        circle(0.04); // the circle
        glcolor(0, 0, 0, 1); // black
        linesegment(x-0.1, y, 0, x+0.1, y, 0); // the cross
        linesegment(x, y-0.1, 0, x, y+0.1, 0); // the cross
    }
}

//============================================================================//
//                        FUNCTIONS AVAILABLE FROM MAX                        //
//============================================================================//
// Change the number of presets
function nPresets(n)
{
    npreset = Math.min(6, Math.max(2, n));
    init();
    bang();
    notifyclients();
}
// change the presets names (and eventually the number of presets)
function texts(texts)
{
    npreset = Math.min(6, Math.max(2, arguments.length));
    init();
    for (var i=0 ; i< arguments.length ; i++)
        presetTexts[i] = arguments[i].toString();
    bang();
    notifyclients();
}

// bang -- draw and refresh display
function bang()
{
    draw();
    refresh();
}

// fsaa -- enable/disable full scene anti-aliasing
function fsaa(v)
{
    sketch.fsaa = v; // full scene anti-aliasing (fsaa)
    bang(); // draw and refresh display
}

function anything()
{
    post("interpolPanel does not understand ", messagename, ".\n");
}

//============================================================================//
//                     Private functions, UTILS, MATH, ETC.                   //
//============================================================================//


// badArgPost -- post a warning - called when a function is called
// with bad arguments
function badArgPost(f) {
    post("interpolPanel : wrong arguments for message \""+f+"\".\n");
}
badArgPost.local = 1; // private function

// getLimitedXY -- return x and y, but limited to the border
function getLimitedXY(x, y) {
    var limitedX;
    var limitedY;
    
    var bgCircleR = Math.min(halfWidth, halfHeight);
    var xCentered = x-halfWidth;
    var yCentered = y-halfHeight;
    var R = Math.sqrt(xCentered*xCentered+yCentered*yCentered);

    if (R>bgCircleR) {
        limitedX = (xCentered*bgCircleR)/R+halfWidth;
        limitedY = (yCentered*bgCircleR)/R+halfHeight;
    } else {
        limitedX = x;
        limitedY = y;
    }
    return new Array(limitedX, limitedY);
}
getLimitedXY.local = 1; // private function

// calcDist - calcule les distances
function calcDist()
{
    var distanceSum = 0.;
    // iterate through the presets
    for(var i=0 ; i<npreset ; i++) {
        distances[i] = Math.max(0 , 1-Math.sqrt(Math.pow(movingPointCoords[0] - presetCoords[i][0], 2)
                    + Math.pow(movingPointCoords[1] - presetCoords[i][1], 2))
                    / refDist);
        distanceSum += distances[i];
    }
    // scaling it so the sum is equal to 1
    for(var i=0 ; i<npreset ; i++)
        distances[i] /= distanceSum;
    outlet(0, distances);
}
calcDist.local = 1; // private function

function init()
{
    presetTexts = new Array(npreset);
    for(var i=0 ; i<npreset ; i++)
    presetTexts[i] = i.toString();
    
    presetCoords = new Array(npreset);
    angleInc = 2*Math.PI/npreset;
    for(var i=0 ; i<npreset ; i++) {
        presetCoords[i] = new Array(2);
        var angle = i*angleInc;
        presetCoords[i][0] = Math.cos(angle);   // x
        presetCoords[i][1] = Math.sin(angle);   // y
    }
    distances = new Array(npreset);
    // distance de reference (dist entre 2 points) :
    refDist = Math.sqrt(Math.pow(presetCoords[0][0] - presetCoords[1][0], 2)
                + Math.pow(presetCoords[0][1] - presetCoords[1][1], 2));
}
init.local = 1; // private function

//============================================================================//
//                       Event Handler methods                                //
//============================================================================//

// ondrag -- deal with mouse drag event
function ondrag(x,y, startstop, cmdCrtl, shift, caps, opt, mod2)
{
    var limitedXY = getLimitedXY(x, y); // limiting coord to the border
    var worldXY = sketch.screentoworld(limitedXY);
    var worldx = worldXY[0];
    var worldy = worldXY[1];
    movingPointCoords[0] = worldx;
    movingPointCoords[1] = worldy;
    calcDist();
    bang(); // draw and refresh display

    notifyclients();
}
ondrag.local = 1; // private function

// ondblclick -- deal with mouse double click event
function ondblclick(x,y, button, cmdCrtl)
{
    var limitedXY = getLimitedXY(x, y); // limiting coord to the border
    var worldXY = sketch.screentoworld(limitedXY);
    movingPointCoords[0] = worldXY[0];
    movingPointCoords[1] = worldXY[1];
    bang(); // draw and refresh display
}
ondblclick.local = 1; // private function

// onresize -- deal with a resized jsui box
function onresize(w,h)
{
    sketchWidth = sketch.size[0]; // width
    halfWidth = sketchWidth/2;
    sketchHeight = sketch.size[1]; // height
    halfHeight = sketchHeight/2;
    bang(); // draw and refresh display
}
onresize.local = 1; // private function


//============================================================================//
//                      PATTR SUPPORT FUNCTIONS                               //
//============================================================================//

function getvalueof()
{
    var arrayToReturn = movingPointCoords;
    arrayToReturn = Array.concat(arrayToReturn, presetTexts);
    
    return arrayToReturn; 
}

function setvalueof()
{   
    movingPointCoords[0] = arguments[0];
    movingPointCoords[1] = arguments[1];
    nPresets(arguments.length-2);
    for (var i=arguments.length ; i>2 ; i--)
        presetTexts[i-3] = arguments[i-1];
    calcDist();
    notifyclients();
    bang();
}

// EOF
