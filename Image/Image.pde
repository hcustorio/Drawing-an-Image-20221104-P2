//BackGround Image Example
//
//Global Variables
int appWidth, appHeight ; 
float imageBackgroundX, imageBackgroundY, imageBackgroundWidth, imageBackgroundHeight;
//
size(800, 600); //Landscape
//Copy Display Orientation
appWidth = width;
appHeight = height;
//
//Population
pic = loadImage("../Images Used/jung-ho-yeon.jpg");
imageBackgroundX = appWidth*0;
imageBackgroundY = appHeight*0;
imageBackgroundWidth = appWidth-1;
imageBackgroundHeight = appHeight-1;
//
//Rectangle Layout and Image drawing to CANVAS
rect(imageBackgroundX, imageBackgroundY, imageBackgroundWidth, imageBackgroundHeight);
//
//image(pic, imageX, imageY, imageWidth, imageHeight);
