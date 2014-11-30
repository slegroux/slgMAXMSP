/*
 * simpleDatabase.js
 * Based on a simple wrapper around Max 5's JS support for SQLite databases.
 * by Tim Place
 * copyright  2008 Cycling 74
 * copyright © 2009 Sylvain Le Groux
 */

this.autowatch=1;
var sqlite = new SQLite;
var result = new SQLResult;

var id_person=0;

function opendb(x)
{
    sqlite.open(x,1); //open a file-based DB
    post("db opened");
}

function createtables(){
    exec("create table if not exists personal2 (personalkey INTEGER PRIMARY KEY,firstname TEXT, lastname TEXT, age INTEGER, gender TEXT, musician TEXT, instrument TEXT, training INTEGER, timeEnter DATE)");
    //exec("CREATE TRIGGER insert_personal_timeEnter AFTER INSERT ON personal BEGIN UPDATE personal SET timeEnter = DATETIME('NOW') WHERE rowid = new.rowid END");
    exec("create table if not exists ratings2 (ratingskey integer primary key, sound text, dominance integer, arousal integer, valence integer, reactiontime integer, personal_id integer)");
}

function closedb()
{
    sqlite.close();
}

function exec(arg)
{
    // execute the SQL statement in arg, returning results in the 'result' object
    sqlite.exec(arg, result);
    post("execution completed");

    // access information about the returned records by calling functions on the result object
    formatResultForCellblock();
}

function addrating()
{
    exec("select max(personalkey) from personal2");
    var max=result.value(0,0);
    exec("insert into ratings2 ('sound','dominance','arousal','valence','reactiontime','personal_id') values ('"+arguments[0]+"','"+arguments[1]+"','"+arguments[2]+"','"+arguments[3]+"','"+arguments[4]+"','"+max+"')");
}

function showratings(){
    exec("select * from ratings2");
}

function deleteratings(){
    exec("delete from ratings2");
}

function deletepersonal(){     exec("delete from personal2");
}

function addpersonal()
{
    exec("insert into personal2 ('firstname', 'lastname', 'age', 'gender', 'musician', 'instrument', 'training', 'timeEnter') values ('"+arguments[0]+"','"+arguments[1]+"','"+arguments[2]+"','"+arguments[3]+"','"+arguments[4]+"','"+arguments[5]+"','"+arguments[6]+"',DATETIME('NOW'))" );
    post("added personal");
}

function showpersonal(){
    exec("select * from personal2");
}

function getversion()
{
    post("SQLite Version: " + sqlite.getversion() + "\n");
}

function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

    outlet(0, "clear", "all");
    outlet(0, "cols", numfields);
    outlet(0, "rows", numrecords + 1);    // rows +1 so we can create a header row

    for(var i=0; i<numfields; i++)
        outlet(0, "set", i, 0, result.fieldname(i));

    for(var i=0; i<numrecords; i++){
        for(var j=0; j<numfields; j++)
            outlet(0, "set", j, i+1, result.value(j, i));
    }
}