this.autowatch=1;
var sqlite=new SQLite;
var result=new SQLResult;

inlets=2;
outlets=2;
//var x=0.5;
x=6;
function bang()
{
post("my first javascript object");
post();
x=x+1;
post(x);
}

function beep()
{
post("beep");
post(x);
}

function msg_float(r)
{
y=r+x;
outlet(1,y);
}

function opendb(x)
{
    sqlite.open(x,1);
}

function getversion()
{
    post(sqlite.getversion());
}