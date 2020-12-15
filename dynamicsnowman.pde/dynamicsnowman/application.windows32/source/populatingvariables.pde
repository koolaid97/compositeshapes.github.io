void populatingVariables() {
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
leftEyeX = width*1/2+height*1/64;
leftEyeY = height*1/11+height*1/4;
leftDiameter = width*1/40;
reftEyeX = width*1/2+height*1/11;
reftEyeY = height*1/11+height*1/4;
reftDiameter = width*1/40;
tX = width*1/4;
tY = height*0;
Tside = width*3/5.5;
TSIDE = height * 1/10;
mouthX1 = width*1/2.8;
mouthY1 = height*1/2;
mouthX2 = width*1/2.2;
mouthY2 = mouthY1;
mouthThick = height*1/40;
//
mouthX11 = width*2/3.3;
mouthY11 = height*1/2;
mouthX22 = width*2/2.85;
mouthY22 = mouthY11;
mouthThick2 = height*1/40;
tXx = width*1/8;
tYx = height*1/2;
Tsidex = width*1/8.5;
TSIDEx = height * 1/4;

//Snowman
//top circle
rect(tXx, tYx, Tsidex, TSIDEx);
rect(squareX, squareY, squareSide, squareSide);
rect(tX, tY, Tside, TSIDE);
ellipse(topX, topY, topDiameter, topDiameter);
//middle circle
ellipse(middleX, middleY, middleDiameter, middleDiameter);
//bottom circle
ellipse(botX, botY, botDiameter, botDiameter);
ellipse(leftEyeX, leftEyeY, leftDiameter, leftDiameter);
ellipse(reftEyeX, reftEyeY, reftDiameter, reftDiameter);
line(mouthX1, mouthY1, mouthX2, mouthY2);
line(mouthX11, mouthY11, mouthX22, mouthY22);
} // end populating variables
