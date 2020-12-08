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
squareX = width;
squareY = height;
squareSide= width;
topX = width*1/2;
topY = height*1/2;
topDiameter = width*1/2;
middleX = width*1/4;
middleY= height*1/4;
middleDiameter = width*1/4;
botX = width*1/2;
botY = height*1/2;
botDiameter = width*1/2;
snoX = width;
snoY = height;
snoDiameter = width;
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
