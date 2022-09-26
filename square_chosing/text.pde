class Text{
   String txt;
  void infoText(){
    String txt = "Square clicking. Very boring. Spawn 4 squares by pressing 1,2,3 OR 4. choose your favourite by clicking it.\nCONTINUE BY PRESSING Q\n  PRESS Q TO PAUSE ANIMATION\nProgram is reset by restarting the program ':)";
  fill(0);
  stroke(0);
  text(txt, 20, 10, 280, 320);
  }
   void keyPressed(){
     // opens menu with further instructions
     //clicking q to pause works due to processing and how draw works. I had a very hard time going around draws incessant need to continue animation without bricking the entire program in the process
     // so figured the q to stop works as a hardstop for draw. 
     // every other button that isnt in use works for that purpose aswell, but don't tell anyone.
 if(key=='q'){
    txt = "PRESS 1";
   fill(0);
  stroke(0);
  text(txt,80,140);
    txt = "PRESS 2";
   fill(0);
  stroke(0);
  text(txt,80,210);
     txt = "PRESS 3";
   fill(0);
  stroke(0);
  text(txt,80,280);
      txt = "PRESS 4";
   fill(0);
  stroke(0);
  text(txt,80,350);
  // left in from an idea i had that i never finished.
  //if(key=='r'){
   // fTxt.infoText();
  }
    

  
} 
//Don't mind this.
/*else if( keyPressed ==true && key !='q' && key!='1'&& key!='2'&& key!='3'&& key!='4'&& key == 'r'){
  
bkG.backGround();
fTxt.infoText();
   txt = "Square clicking. Very boring. Spawn 4 squares by pressing A S D F, choose your favourite by clicking it.\nCONTINUE BY PRESSING Q\n  PRESS Q TO PAUSE ANIMATION\n PRESS ANY OTHER BUTTON TO RESET";
   
   fill(0);
  stroke(0);
  text(txt, 20, 10, 280, 320);
*/

 }
