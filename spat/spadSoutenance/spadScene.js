//============================================================================//
//============================================================================//
//    file : spadScene.js
//
//    author : Ch.Gondre 
//============================================================================//
//============================================================================//

/* Some javascript links :
https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference

http://pcm.peabody.jhu.edu/~wright/stdmp/docs/JavascriptInMax.pdf
http://www.cycling74.com/docs/max5/vignettes/js/javascriptinmax.html
*/


/* proprietes des sources :
    - distance
    - azimuth
    - elevation
    - extension
    - gain
*/

// inlets and outlets
inlets = 1;
outlets = 3;

const MAXRADIUS = 50.; // radius
//============================================================================//
//                          GLOBAL VARIABLES & INIT                           //
//============================================================================//

const MAXSOURCES=20; // nombre maximum de sources
var nsources=1; // number of sources ; default = 1

var closestSource=0;    // picked source
var dragging=0;         // 1 when dragging
var definingLink=0;     // 1 when defining a link
var linkIndex=0;        // to memorize a link source

var prevX=0; // previous mouse x (used to inc/dec sources extension)
var prevY=0; // previous mouse y (used to inc/dec sources extension)

var vbrgb = [0.97, 0.98, 1., 0.8];//[1., 0.8, 0.56, 0.5];
var vmrgb = [0.65, 0.74, 0.78, 0.75];
var vfrgb = [1., 0., 0.2, 1.];
var closestSrcColor = [1., 0.9, 0.84, 0.6];  // color of the closest disk
var textcolor = [0., 0., 0., 1.]; // color of sources'texts

var enExtensionChange = 1;          // enable extensions variations

var sketchWidth = sketch.size[0];   // width
var sketchHeight = sketch.size[1];  // height
var halfWidth = sketchWidth/2;      // half width
var halfHeight = sketchHeight/2;    // half height

// initialize sourcesProperties array
var sourcesProperties = new Array(MAXSOURCES);
for(var i=0 ; i<MAXSOURCES ; i++) {
    sourcesProperties[i] = new Array(5);
    sourcesProperties[i][0] = MAXRADIUS*0.8;  // distance
    sourcesProperties[i][1] = 0.;   // elevation
    sourcesProperties[i][2] = 0;    // azimuth
    sourcesProperties[i][3] = 20;   // extension
    sourcesProperties[i][4] = 1;    // gain
}

// initialize sourcesColors array
var sourcesColors = new Array(MAXSOURCES);
for(var i=0 ; i<MAXSOURCES ; i++) {
    sourcesColors[i] = new Array(4);
    sourcesColors[i][0] = 0.48;
    sourcesColors[i][1] = 1.;
    sourcesColors[i][2] = 0.38;
    sourcesColors[i][3] = 0.5;
}

// initialize sourcesTexts array
var sourcesTexts = new Array(MAXSOURCES);
for(var i=0 ; i<MAXSOURCES ; i++)
    sourcesTexts[i] = ''+(i+1);

// initialize sourcesLinks array
var sourcesLinks = new Array(MAXSOURCES-1);
for (var i=0 ; i<MAXSOURCES-1 ; i++) {
    sourcesLinks[i] = new Array(MAXSOURCES-(i+1));
    for (var j=0 ; j<MAXSOURCES-(i+1) ; j++)
        sourcesLinks[i][j] = 0; // init to 0 (i.e, no link)
}

// set up jsui defaults to 2d
sketch.default2d();
sketch.fsaa = 0;  // full scene anti-aliasing (fsaa) ; setting off as default
// initialize graphics
draw();
refresh();


//============================================================================//
//                              DRAW FUNCTION                                 //
//============================================================================//

// draw -- main graphics function
function draw()
{
    with (sketch) {
        // set how the polygons are rendered
        glclearcolor(1, 1, 1, 0); // set the clear color = white
        glclear(); // erase the background
        glcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
        moveto(0, 0);
        var worldXY = sketch.screentoworld(sketchWidth, sketchHeight);
        var bgCircleRadius = Math.min(worldXY[0], worldXY[1]);
        circle(bgCircleRadius); // draw a circle as background
        glcolor(0, 0, 0, 1); // black
        circle(0.01); // draw the center

        // iterate through the sources
        for(var i=0 ; i<nsources ; i++) {
            moveto(0, 0);   // on se replace au centre
            var distance    = sourcesProperties[i][0];  // distance
            var elevation   = sourcesProperties[i][1];  // elevation
            var azimuth     = sourcesProperties[i][2];  // azimuth
            var extension   = sourcesProperties[i][3];  // extension
            var gain        = sourcesProperties[i][4];  // gain
            
            // color of the source :
            if (i==closestSource && nsources!=1) {
                // closest disk color :
                glcolor(closestSrcColor[0], closestSrcColor[1]
                                , closestSrcColor[2], closestSrcColor[3]);
            } else {
                // couleur selon le gain :
                var red = 1.;
                var green = 1.;
                if (gain<0.5)
                    red = 0.48+1.04*gain;
                else
                    green = 1-1.44*(gain-0.5);                    
                glcolor( red, green, sourcesColors[i][2], sourcesColors[i][3]);
            }
            // draw the source as a torus
            // torus parameters : (radius1, radius2, theta1_start,
            //                          theta1_end, theta2_start, theta2_end)
            var rad1 = distance/MAXRADIUS;
            torus(rad1, Math.min(0.1, rad1) , 0, 180, azimuth-Math.max(10, extension*3.6/2.)
                                    , azimuth+Math.max(5, extension*3.6/2.));
            
            // draw the text of the source :
            glcolor(textcolor[0], textcolor[1], textcolor[2], textcolor[3]);
            var cartSourceCoords =
                    polToCar(sourcesProperties[i][0]/MAXRADIUS , sourcesProperties[i][2]);
            // move the drawing point to the center of the source :
            moveto(cartSourceCoords[0] , cartSourceCoords[1]);
            textalign ("center", "center"); // text alignment
            text(sourcesTexts[i]);          // draw the text

            // draw the links : (with text color ...)
            for (nlink = (i+1) ; nlink < nsources ; nlink++)
            {
                if (sourcesLinks[i][nlink] != 0)    // there's a link
                {
                    var cartLinkCoords = polToCar(sourcesProperties[nlink][0]/MAXRADIUS
                                                , sourcesProperties[nlink][2]);
                    // draw the line & then come back to the source
                    lineto(cartLinkCoords[0] , cartLinkCoords[1]);
                    moveto(cartSourceCoords[0] , cartSourceCoords[1]);
                }
            }
        }
    }
}

//============================================================================//
//                        FUNCTIONS AVAILABLE FROM MAX                        //
//============================================================================//

// bang -- draw and refresh display
function bang()
{
    draw();
    refresh();
}

// sources -- change number of sources in jsui
function sources(val)
{
    if(arguments.length) {
        // limit number of disk between 1 and MAXSOURCES
        nsources=Math.min(Math.max(1,arguments[0]), MAXSOURCES);
        bang(); // draw and refresh display
    }
}

// enableextensionchange -- 0=disabled ; 1=enabled
// enable/disable the possibility to change the extension of
// the sources by shift+drag
function enableextensionchange(val)
{
    if(arguments.length) {
        if (arguments[0]==0 || arguments[0]==1) {
            enExtensionChange = arguments[0];
        } else badArgPost("enableradiuschange");
    }
}

// dump -- outputs x, y, radius for every disk
/*function dump()
{
    var dumpSize = nsources*3;
    var dumpArray = new Array(dumpSize);
    for(var i=0 ; i<nsources ; i++)
        for(var j=0 ; j<3 ; j++)
            dumpArray[i*3+j] = sourcesProperties[i][j];
    outlet(1, dumpArray);
}*/

// sourcestexts -- set the texts of the sources and the number of sources
function sourcestexts()
{
    if(arguments.length) {
        for(var i=0, n = arguments.length ; i<n ; i++)
            sourcesTexts[i] = arguments[i];
        bang(); // draw and refresh display
    } else badArgPost("sourcestexts");
}

// sourcePosition -- set the position of the sources
function sourcePosition(n, d, el, az, doOutput)
{    
    if (arguments.length == 5) {

        if(n==0) { //n=0 means same color for every disk 
            for (var i=0; i<MAXSOURCES; i++) {
                sourcesProperties[i][0] = Math.max(d, 1);  // distance
                sourcesProperties[i][1] = el; // elevation
                sourcesProperties[i][2] = az; // azimuth
                if (doOutput)
                    outputSourceProperties(i);
            }
        } else {
            var i = n-1;
            sourcesProperties[i][0] = Math.max(d, 1);  // distance
            sourcesProperties[i][1] = el; // elevation
            sourcesProperties[i][2] = az; // azimuth
            if (doOutput)
                outputSourceProperties(i);
        }
        bang(); // draw and refresh display
        notifyclients();
    } else
        badArgPost("sourcePosition");
}

// sourceExtension -- set the extension of the sources
function sourceExtension(n, extension, doOutput)
{
    if (arguments.length<2) {
        badArgPost("sourceExtension");
    } else {
        if(arguments.length==2)
            doOutput = 1;
        var ext = Math.max(0, Math.min(extension, 100));
        if(n==0) { //n=0 means same extension for every disk 
            for (var i=0; i<MAXSOURCES; i++) {
                sourcesProperties[i][3] = ext;
                if (doOutput)
                    outputSourceProperties(i);
            }
        } else {
            var i = n-1;
            sourcesProperties[i][3] = ext;
            if (doOutput)
                outputSourceProperties(i);
        }
        bang(); // draw and refresh display
        notifyclients();
    }
}

// sourceGain -- set the gain of the sources
function sourceGain(n, gain, doOutput)
{
    if(arguments.length<2) {
        badArgPost("sourceGain");
    } else {
        if(arguments.length==2)
            doOutput = 1;
        var limitedGain  = Math.max(0, Math.min(gain, 1));
        if(n==0) { // n=0 means same color for every disk 
            for (var i=0; i<MAXSOURCES; i++) {
                sourcesProperties[i][4] = limitedGain;
                if (doOutput)
                    outputSourceProperties(i);
            }
        } else {
            var i = n-1;
            sourcesProperties[i][4] = limitedGain;
            if (doOutput)
                outputSourceProperties(i);
        }
        bang(); // draw and refresh display
        notifyclients();
    }
}

// arrange -- set up sources coordinates so that they are arrange in circle
function arrange(doOutput)
{
    var deltaAngle = 360./nsources;
    for(var i=0; i<nsources; i++) {
        sourcesProperties[i][0] = 0.8*MAXRADIUS;          // distance
        sourcesProperties[i][2] = deltaAngle*i; // azimuth
        if (doOutput)
            outputSourceProperties(i);
    }
    bang(); // draw and refresh display
    notifyclients();
}

// creates/destroy (act as a toggle) a link between 2 sources.
function link(index0, index1, doOutput)
{
    if(arguments.length<2) {
        badArgPost("sourceGain");
    } else {
        if(arguments.length==2)
            doOutput = 1;
        if (index0 == index1)
            return;
        
        var lowIndex;
        var hiIndex;
        // index par odre croissant :
        if (index0<index1) {
            lowIndex = index0;
            hiIndex = index1;
        } else {
            lowIndex = index1;
            hiIndex = index0;    
        }
    
        sourcesLinks[lowIndex][hiIndex] = 1 - sourcesLinks[lowIndex][hiIndex];
        if (doOutput)
            outputLink(linkIndex, closestSource);
        bang(); // draw and refresh display
        notifyclients();
    }
}

// fsaa -- enable/disable full scene anti-aliasing
function fsaa(v)
{
    sketch.fsaa = v; // full scene anti-aliasing (fsaa)
    bang(); // draw and refresh display
}

function anything()
{
    post("sources does not understand ", messagename, "\n");
}

//============================================================================//
//                            COLORS FUNCTIONS                                //
//============================================================================//

// dskclr -- change disk color
function srcclr(n,r,g,b,a)
{
    if(arguments.length>=3) {
        vfrgb[0] = r;
        vfrgb[1] = g;
        vfrgb[2] = b;
        vfrgb[3] = a;
    
        if(arguments[0]==0) { //n=0 means same color for every disk 
            for (var i=0; i<MAXSOURCES; i++) {
                sourcesColors[i][0] = 0.5*(vfrgb[0]+vbrgb[0]);
                sourcesColors[i][1] = 0.5*(vfrgb[1]+vbrgb[1]);
                sourcesColors[i][2] = 0.5*(vfrgb[2]+vbrgb[2]);
            }
            bang(); // draw and refresh display
        } else {
            var i = arguments[0]-1;
            sourcesColors[i][0] = 0.5*(vfrgb[0]+vbrgb[0]);
            sourcesColors[i][1] = 0.5*(vfrgb[1]+vbrgb[1]);
            sourcesColors[i][2] = 0.5*(vfrgb[2]+vbrgb[2]);
            bang(); // draw and refresh display
        }
    } else badArgPost("dskclr");
}

// clstdskclr -- change disk color
function clstsrcclr(n,r,g,b, a)
{
    if(arguments.length>=3) {
        closestSrcColor[0] = r;
        closestSrcColor[1] = g;
        closestSrcColor[2] = b;
        closestSrcColor[3] = a;
        bang(); // draw and refresh display
    } else badArgPost("clstdskclr");
}


// bgcolor -- change background color
function bgclr(r,g,b,a)
{
    if(arguments.length>=3) {
        vbrgb[0] = r;
        vbrgb[1] = g;
        vbrgb[2] = b;
        vbrgb[2] = a;
        vmrgb[0] = 0.5*(vfrgb[0]+vbrgb[0]);
        vmrgb[1] = 0.5*(vfrgb[1]+vbrgb[1]);
        vmrgb[2] = 0.5*(vfrgb[2]+vbrgb[2]);
        bang(); // draw and refresh display
    } else badArgPost("bgclr");
}

// txtclr -- change text color
function txtclr(r,g,b,a)
{
    if(arguments.length>=3) {
        textcolor[0] = r;
        textcolor[1] = g; 
        textcolor[2] = b;
        textcolor[3] = a;
        bang(); // draw and refresh display
    } else badArgPost("txtclr");
}

//============================================================================//
//                     Private functions, UTILS, MATH, ETC.                   //
//============================================================================//

// getClosestSource -- get the closest disk to given point coordinates
function getClosestSource(x, y)
{
    var min = Number.POSITIVE_INFINITY;
    var distance = min;

    for (var i=0 ; i<nsources ; i++) {
        // on calcule la distance avec les coords cartesiennes.
        // on pourrait aussi rester en polaire. a voir si plus efficace.

        var sourceCartesianCoords =
                    polToCar(sourcesProperties[i][0]/MAXRADIUS, sourcesProperties[i][2]);
        
        distance = Math.sqrt(Math.pow(x - sourceCartesianCoords[0], 2)
                    + Math.pow(y - sourceCartesianCoords[1], 2));
        
        if (distance < min) {
            closestSource = i;
            min = distance;
        }
    }
}
getClosestSource.local = 1; // private function

// badArgPost -- post a warning - called when a function is called
// with bad arguments
function badArgPost(f) {
    post("sources : bad argument for message \""+f+"\"\n");
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

// carToPol -- cartesian to polar conversion
function carToPol(x, y) {
    var distance = Math.sqrt(x*x+y*y);
    var azimuth = Math.atan2(y, x)*180./Math.PI;
    if (azimuth<0)
        azimuth += 360;
    return new Array(distance, azimuth);
}
carToPol.local = 1; // private function

// polToCar -- polar to cartesian conversion
function polToCar(d, az) {
    var x = d*Math.cos(az*Math.PI/180.);
    var y = d*Math.sin(az*Math.PI/180.);
    return new Array(x, y);
}
polToCar.local = 1; // private function


//============================================================================//
//                            OUTPUT FUNCTIONS                                //
//============================================================================//

// on sort dans la 1ere outlet : n° distance azimuth elevation extension gain
function outputSourceProperties(i) {
    var toOutput = [i+1];
    outlet(0, Array.concat(toOutput,sourcesProperties[i]));
}
outputSourceProperties.local = 1; // private function

// on sort : "link source1 source2 status" dans la 2nde outlet
function outputLink(source1index, source2index) {
    var linkStatus;
    
    if (source1index < source2index)
        linkStatus = sourcesLinks[source1index][source2index];
    else
        linkStatus = sourcesLinks[source2index][source1index];

    outlet(1, "link", source1index+1, source2index+1, linkStatus);
}
ondblclick.local = 1; // private function

// on sort : "dblClick sourceN" dans la 2nde outlet
function outputDblClicked(sourceIndex) {
    outlet(1, "dblClick", sourceIndex+1);
}
outputDblClicked.local = 1; // private function



//============================================================================//
//                       Event Handler methods                                //
//============================================================================//

function onidle(x,y) {
    if (nsources>0) {
        var worldXY = sketch.screentoworld(x,y);
        getClosestSource(worldXY[0], worldXY[1]); // looking for closest disk
        bang(); // draw and refresh display
    }
}
onidle.local = 1; // private function

function onidleout() {
    closestSource = -1; // no closest disk when we're out of the jsui
    bang();
}
onidleout.local = 1; // private function

// ondrag -- deal with mouse drag event
function ondrag(x,y, startstop, cmdCrtl, shift, caps, opt, mod2)
{
    var limitedXY = getLimitedXY(x, y); // limiting coord to the border

    var worldXY = sketch.screentoworld(limitedXY);
    
    var worldx = worldXY[0];
    var worldy = worldXY[1];
    if (startstop) {
        if(!dragging) {
            // looking for closest disk when starting to drag :
            getClosestSource(worldx, worldy);
            prevX = x; // init previous x and y
            prevY = y;
            dragging = 1;
        } else if (dragging) {
            if (!shift) {;
                var dAndAz = carToPol(worldx, worldy);
                var truc = Math.abs(dAndAz[1]-sourcesProperties[closestSource][2]);
                if (truc<90 || truc>270) {
                    sourcesProperties[closestSource][0] =  Math.max(dAndAz[0]*MAXRADIUS , 1);
                    sourcesProperties[closestSource][2] =  dAndAz[1];
                    outputSourceProperties(closestSource);
                    bang(); // draw and refresh display
                }
            } else if (enExtensionChange) {
                // shift is pressed and extension change is enabled
                sourcesProperties[closestSource][3] += (x-prevX+y-prevY);
                sourcesProperties[closestSource][3] = 
                            Math.min(sourcesProperties[closestSource][3], 100);
                            
                outputSourceProperties(closestSource);
                prevX = x;
                prevY = y;
                bang(); // draw and refresh display
            }
        }
    } else {
        dragging = 0;
        outlet(2,"bang"); // bang out second outlet at end of drag
        notifyclients();
    }
}
ondrag.local = 1; // private function

// onclick -- deal with mouse single click event
function onclick (x, y, button, cmdCrtl) {
    if (!cmdCrtl)
        return; // rien si cmdCtrl off
        
    var limitedXY = getLimitedXY(x, y); // limiting coord to the border

    var worldXY = sketch.screentoworld(limitedXY);
    var worldx = worldXY[0];
    var worldy = worldXY[1];
    getClosestSource(worldx, worldy);
    if (!definingLink) {
        linkIndex = closestSource;
        definingLink = 1;
    } else {
        definingLink = 0;
        outlet(2,"bang"); // bang out second outlet at end of dblclick
        link(linkIndex, closestSource, 1);
    }
}
onclick.local = 1; // private function

// ondblclick -- deal with mouse double click event
function ondblclick(x,y, button, cmdCrtl)
{
    var limitedXY = getLimitedXY(x, y); // limiting coord to the border
    var worldXY = sketch.screentoworld(limitedXY);
    getClosestSource(worldXY[0], worldXY[1]);
    outputDblClicked(closestSource);
    
    bang(); // draw and refresh display
    outlet(2,"bang"); // bang out second outlet at end of dblclick
    notifyclients();
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
//                      PATTR SUPPORT FUNCTIONS                               //
//============================================================================//

function getvalueof() {
    var arrayToReturn = new Array();
    for(var i=0;i<MAXSOURCES;i++)
        arrayToReturn = Array.concat(arrayToReturn , sourcesProperties[i]);
    return arrayToReturn; 
}

function setvalueof(coords) {
    for(var i=0;i<MAXSOURCES;i++)
        for(var j=0;j<3;j++)
            sourcesProperties[i][j] = arguments[i*3+j];
    notifyclients();
    bang();
}

// EOF
