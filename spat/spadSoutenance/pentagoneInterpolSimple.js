// pentagoneInterpolSimple.js
// test pour tapong
// Gondre 2009
//

// inlets and outlets
inlets = 1; // coords bois verre metal plastique pierre (~ sens trigo)
outlets = 1;
//var radius = 150.0;
var radius = 100.0;
var diago = (radius/2.0) * Math.sqrt(10+2*Math.sqrt(5)); // diagonale pentagone
var diago05 = diago/2;
var sideLength = (radius/2.0) * Math.sqrt(10-2*Math.sqrt(5)); // cote pentagone

var distancesMproto = new Array(5); // distances point courant - prototypes
var prototypeCoords = new Array(10);
var distToCenter = 0;

function anything()
{
    post("not supported by pentagoneInterpolSimple.js \n");
}

// interpolation d'après les coords données en paramètre.
function weightCoords(Mx, My)
{
	var toOutput = new Array(5);
	// distance prototype - point courant :
	for (var i=0; i<5; i++) {
		distancesMproto[i] = calcDist(prototypeCoords[i*2], prototypeCoords[i*2+1], Mx, My);
		//toOutput[i] = Math.min(1, distancesMproto[i] / diago05);
		toOutput[i] = Math.min(1, distancesMproto[i] / sideLength);
	}
	outlet(0, toOutput);
}

// distances entre prototypes calculées d'après la liste
// des coordonnées des matériaux donnée en entrée.
function list(a)
{
	if (arguments.length==10) {
		prototypeCoords = arrayfromargs(arguments); // copie des coordonnées
	} else post("10 arguments exactly needed \n");
}

// calcul d'une distance
function calcDist(x1, y1, x2, y2)
{
	var x = x1-x2;
	var y = y1-y2;
	return Math.sqrt(x*x+y*y);
}
calcDist.local = 1; //make private

// we check that disks are inside the circle
function getPositionsOnCircle(Mx, My) {

	var xCentered =  Mx-radius;
	var yCentered =  My-radius;
	var distToCenter =	Math.sqrt(xCentered*xCentered+yCentered*yCentered);

	var posOnCircle = new Array(2);
	posOnCircle[0] = (xCentered*radius)/distToCenter+radius;
	posOnCircle[1] = (yCentered*radius)/distToCenter+radius;
	return posOnCircle;
}
getPositionsOnCircle.local = 1; // make function private to prevent triggering from Max
/*=====================================================*/