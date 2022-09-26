// SP1 Julius Lansner
// CTRL+R, try it then come back
//This program is just about chosing some squares whilst using abit of this and abit of that within basic programming
//making appropriate passes/returns of objects.
Text fTxt;
Text sqTxt;
squares sqR1;
squares kP;
Click clicc;
//Background bkG;

//general setup for processing
void setup(){

 //a decent size
 size(400, 400);

// infotext in the top.
 fTxt = new Text();
 fTxt.infoText();
 
// textforsquares
 sqTxt = new Text();
 
 
//squares, colorization of squares and placement.
sqR1 = new squares();
kP = new squares();

//choice with the click of a button, left mousebutton to be specific.
 clicc =new Click();
//background
//bkG = new Background();


 }
 




void draw(){  
 
 //some unused blocks of code, decided to let it stay to look back at for inpsiration in the future.
 // I had a plan to make a full reset of the drawing by pressing R, which worked well until the drawing of the squares
 //decided "no". So i settled for something less complicated.  
 //bkG.keyPressed();
 
  //text for squares
 sqTxt.keyPressed();
  //draws squares.
 kP.keyPressed();

 //choice by clicking.
clicc.mousePressed();
 
}
