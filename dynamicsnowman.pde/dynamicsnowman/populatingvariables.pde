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

//Snowman
//top circle
rect(squareX, squareY, squareSide, squareSide);
rect(tX, tY, Tside, TSIDE);
ellipse(topX, topY, topDiameter, topDiameter);
//middle circle
ellipse(middleX, middleY, middleDiameter, middleDiameter);
//bottom circle
ellipse(botX, botY, botDiameter, botDiameter);
ellipse(leftEyeX, leftEyeY, leftDiameter, leftDiameter);
ellipse(reftEyeX, reftEyeY, reftDiameter, reftDiameter);
} // end populating variables
