// Review Peices for the 20 Images
/*
  Author:Naw Htoo Taw
  Date: 2017 10 25
  Purpose: Review Processing
  - Laying outt Rect() for GUI, in fullScreen
*/

// global variables

void setup () {
  size(1920,1080); // Largest canvas size without fullScreen()
  //fullScreen();
  print("Screen Dimensions" + "\n My width is " + displayWidth + "\n My Height is " + displayHeight);

  //Coordinates for the GUI
  rect(displayWidth*0,displayHeight*0,displayWidth/2, displayHeight/7); //Title
  rect(displayWidth/2,displayHeight*0,displayWidth/2, displayHeight/7); //Instructions
  rect(displayWidth*0,displayHeight/7,displayWidth/6, displayHeight*5/7); //User Profile
  rect(displayWidth*1/6,displayHeight*1/7,displayWidth*5/6, displayHeight*5/7); //Images, Feedback
  rect(displayWidth*5/6,displayHeight/7,displayWidth/6, displayHeight*5/7); //Progress
  
  rect(displayWidth*0,displayHeight*6/7,displayWidth, displayHeight/7); //Legend
  rect(displayWidth*1/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legendbutton
  rect(displayWidth*2/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legend1
  rect(displayWidth*3/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legend2
  rect(displayWidth*4/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legend3
  rect(displayWidth*5/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legend4
  rect(displayWidth*6/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legend5
  rect(displayWidth*7/7,displayHeight*6/7,displayWidth, displayHeight/7); //Legendbutton
}
//void draw () {}
//void mousePressed () {}