class Click{
  int[] arr = new int[4];
  String txt;
  //making a single string but giving it several outputs.
  String chooseTxt;
  int num;
  // this storing of informtaion in an array could've(should've) been done very differently, but this is one approach anyway.
  int num1;  
  int num2;
  int num3;
  int num4;
  void mousePressed(){
    //if mousebutton left is pressed on a given XY coordinate (that coincidentially matches the squares), put on the screen which one you chose and store the given number in an array.
    if(mouseButton == LEFT && mouseX >=25 && mouseX <=75&& mouseY >=325 && mouseY <=375){
      //shows the square you've chosen.
      String chooseTxt= "You chose 4, nice";
       fill(0);
        stroke(0);
      text(chooseTxt,80, 340);
      //assigning a number based off of which choice  you made. in this case, choice 4, rendering array [index 4] = 4.
      // could this have been made in a way simpler way? Yes. But then I wouldn't be using an array in this program.
      num4 = 4;
      arr[3] = num4;
         fill(0);
        stroke(0);
     text(num4,240, 250);
    }
    if(mouseButton == LEFT && mouseX >=25 && mouseX <=75 && mouseY >=255 && mouseY <=305){
      
      String chooseTxt= "You chose 3, nice";
       fill(0);
        stroke(0);
      text(chooseTxt,80, 270);
      
  
      num3= 3;
      arr[2] = num3;
         fill(0);
        stroke(0);
      text(num3,250, 250);
    }
     if(mouseButton == LEFT && mouseX >=25 && mouseX <=75 && mouseY >=185 && mouseY <=235){
      
      String chooseTxt= "You chose 2, nice";
       fill(0);
        stroke(0);
      text(chooseTxt,80, 200);
    
    
      num2= 2;
      arr[1] = num2;
         fill(0);
        stroke(0);
      text(num2,260, 250);
    }
     if(mouseButton == LEFT && mouseX >=25 && mouseX <=75 && mouseY >=115 && mouseY <=165){
      
      String chooseTxt= "You chose 1, nice";
       fill(0);
        stroke(0);
      text(chooseTxt,80, 130);
     
      
      num1= 1;
      arr[0] = num1;
         fill(0);
        stroke(0);
      text(num1,270, 250);
    }
  
    
  }
}
