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
  rect(0,0,200,1000); //title
  rect(200,0,1719,150); //title
  rect(200,150,1400,600); //title
  rect(1600,150,319,300); //User Profile
  rect(1600,450,319,300); //Progress
  rect(200,750,1719,100); //text
  
  rect(200,850,1719,150); //legend
  rect(200,850,300,200); //legendPREV
  
  rect(500,850,250,200);
  rect(750,850,250,200);
  rect(950,850,250,200);
  rect(1150,850,250,200);
  rect(1350,850,250,200);
  
  rect(1600,850,319,200); //legendNEXT
 }
//void draw () {}
//void mousePressed () {}