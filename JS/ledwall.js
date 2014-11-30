// update jsui from external editor
this.autowatch=1;

// inlets and outlets
inlets = 1;
outlets = 3;

//global variables

var nc = 9;
var nr = 9;
var RED = 0.8;
var BLUE = 0.5;
var GREEN = 0.6;
var x_click_old=-1;
var y_click_old=-1;

//click state
var state = new Array(nc);
for(i=0;i<nr;i++) 
{
    state[i] = new Array(nc);
    for(j=0;j<nc*nr;j++) 
    {
        state[i][j] = 0;
    }
}

//color matrices
var matrix_r = new Array(nc);
var matrix_g = new Array(nc);
var matrix_b = new Array(nc);

for(i=0;i<nr;i++) 
{
    matrix_r[i] = new Array(nc);
    matrix_g[i] = new Array(nc);
    matrix_b[i] = new Array(nc);
    for(j=0;j<nc*nr;j++) 
    {
        matrix_r[i][j] = 0;
        matrix_g[i][j] = 0;
        matrix_b[i][j] = 0;
    }
}

// initialize graphics
sketch.default2d();
draw();
refresh();

function clear(){
	for(i=0;i<nc;i++) 
	{
	    for(j=0;j<nr;j++) 
    	{
        state[i][j] = 0;
        matrix_r[i][j]=0;
        matrix_g[i][j]=0;
        matrix_b[i][j]=0;
    	}
	}
	bang();
}

function bang(){
	draw();
	refresh();
}

function draw(){
	
    with (sketch){
   		glclear();
   		cell(nc,nr);
   	}
   	refresh();
}

function onresize(w,h){
	bang();
}
onresize.local=1;

function onclick(x,y){
	with (sketch){
		worldx = sketch.screentoworld(x,y)[0];
	    worldy = sketch.screentoworld(x,y)[1];
	
	    colwidth = 2./nc; // width of a column, in world coordinates
	    rowheight = 2./nr; // width of a row, in world coordinates
	
	    x_click = Math.floor((worldx+1.)/colwidth); // which column we clicked
	    y_click = Math.floor((1.-worldy)/rowheight); // which row we clicked
	
	    state[x_click][y_click] = !state[x_click][y_click]; // flip the state of the clicked point
	    matrix_r[x_click][y_click]=RED*state[x_click][y_click];
	   	matrix_g[x_click][y_click]=GREEN*state[x_click][y_click];
	    matrix_b[x_click][y_click]=BLUE*state[x_click][y_click];

	    outlet(0, x_click, y_click, matrix_r[x_click][y_click]); // output the coordinates and state of the clicked point
	    outlet(1, x_click, y_click, matrix_g[x_click][y_click]);
	    outlet(2, x_click, y_click, matrix_b[x_click][y_click]);
	
	    bang(); // draw and refresh display
		}
	}
onclick.local=1;


function ondrag(x,y,button){
	with (sketch){
		
		worldx = sketch.screentoworld(x,y)[0];
	    worldy = sketch.screentoworld(x,y)[1];
	
	    colwidth = 2./nc; // width of a column, in world coordinates
	    rowheight = 2./nr; // width of a row, in world coordinates
	
	    x_click = Math.floor((worldx+1.)/colwidth); // which column we clicked
	    y_click = Math.floor((1.-worldy)/rowheight); // which row we clicked

	    //post("new ",x_click, y_click);
	    //post(" old ",x_click_old, y_click_old);
	    //post();
	    //post("different ?",(x_click!=x_click_old),(y_click!=y_click_old),(x_click!=x_click_old)&&(y_click!=y_click_old));
	    //post();
		if (((x_click!=x_click_old)||(y_click!=y_click_old))&&(button)){
		    state[x_click][y_click] = !state[x_click][y_click];
			matrix_r[x_click][y_click]=RED*state[x_click][y_click];
	   		matrix_g[x_click][y_click]=GREEN*state[x_click][y_click];
	    	matrix_b[x_click][y_click]=BLUE*state[x_click][y_click];
		}

		outlet(0, x_click, y_click, matrix_r[x_click][y_click]);
		outlet(1, x_click, y_click, matrix_g[x_click][y_click]);
	    outlet(2, x_click, y_click, matrix_b[x_click][y_click]);

			
		y_click_old=y_click;
		x_click_old=x_click;
	   	
		
	    bang(); // draw and refresh display
		}
	}
ondrag.local=1;
	
function cell(nc,nr){
	var x0=-1+1./nc;
	var y0=1-1./nc;
	var colstep=2./nc;
   	var rowstep=2./nr;
	
	for (var i=0;i<nc;i++){
   		for (var j=0;j<nr+1;j++){
   			var xcenter=x0+2*i/nc;
   			var ycenter=y0-2*j/nr;
	   		sketch.glcolor(matrix_r[i][j],matrix_g[i][j],matrix_b[i][j],1);
   			sketch.moveto(xcenter,ycenter);
   			sketch.cube(0.8/nc,0.8/nr,0);
   			sketch.glcolor(0,0,0,1);
   			sketch.framequad(xcenter-1./nc,ycenter+1./nr,0,xcenter+1./nc,ycenter+1./nr,0,xcenter+1./nc,ycenter-1./nr,0,xcenter-1./nc,ycenter-1./nr,0);
   		}
   	}
    refresh();
}

function rgb(r,g,b)
{
	RED = r/255.;
	GREEN = g/255.;
	BLUE = b/255.;
}

// rows -- change number of rows in jsui
function rows(val)
{
	if(arguments.length) 
	{
		nr=arguments[0];
		bang(); // draw and refresh display
	}
}

// cols -- change number of columns is jsui
function cols(val)
{
	if(arguments.length) 
	{
		nc=arguments[0];
		bang(); // draw and refresh display
	}
}

function down(){
	
	bang();
}
