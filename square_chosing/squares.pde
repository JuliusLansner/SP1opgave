class squares{
  String txt;
  String cTxt;
  // the code for the randomization of color. The forloop is put in place so the squares dont just default to black.
  void sqR(int sqY){
    rectMode(CENTER);
    rect(50,sqY,50,50);
    fill(random(255),random(255),random(255));
  stroke(random(255),random(255),random(255));
   
  }
  

   void keyPressed(){
  //forloop to make my random coloring work.
 // assigning the number that the square will react to.
 if (key == '4'&& key !='q'){
   for(int i=0; i<1; i++){
     // this is for the sake of having a method with parameters. y of the square is added within the forloop.
     // Could've added int sqX then set sqX=50; and added it in, as sqR1.sqR(sqX,350). (ofc changing rect to reflect sqX being added).
 sqR1.sqR(350); 

}
 
 }
 if (key == '3'&& key !='q'){
   for(int i=0; i<=1; i++){
 sqR1.sqR(280); 

 }

 }
 if (key == '2'&& key !='q'){
   for(int i=0; i<=1; i++){
 sqR1.sqR(210); 

 }
 
 }
 if (key == '1'&& key !='q'){
   for(int i=0; i<=1; i++){
 sqR1.sqR(140); 

 }
 
  }
 
 
  }
   
 }
   
      

   
 
