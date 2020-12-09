//Global Variables
int shortSide;
float squareX, squareY, squareSide;
float topX, topY, topDiameter;
float middleX, middleY, middleDiameter;
float botX, botY, botDiameter;
float snoX, snoY, snoDiameter;
//
//Display Geometry
fullScreen(); //displayWidth & displayHeight
if(width> height); shortSide = height;
println(shortSide);
//
//Populating Variables
squareX = width*1/4;
squareY = height*0;
squareSide= height;
topX = width*1/4+height*1/2;
topY = height*1/4+height*1/2;
topDiameter = width*1/4;
middleX = width*1/2.9+height*1/3;
middleY= height*1/6+height*1/3;
middleDiameter = width*1/6;
botX = width*1/2.55+height*1/4;
botY = height*1/11+height*1/4;
botDiameter = width*1/8;
snoX = width*1/5+height*1/5;
snoY = height*1/12+height*1/5;
snoDiameter = width*1/20;
//
//Snowman
//top circle
rect(squareX, squareY, squareSide, squareSide);
ellipse(topX, topY, topDiameter, topDiameter);
//middle circle
ellipse(middleX, middleY, middleDiameter, middleDiameter);
//bottom circle
ellipse(botX, botY, botDiameter, botDiameter);
//
//The snow falling
ellipse(snoX, snoY, snoDiameter, snoDiameter);
//
