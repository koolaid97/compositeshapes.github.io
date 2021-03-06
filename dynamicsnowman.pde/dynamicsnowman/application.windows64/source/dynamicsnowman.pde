//Global Variables
float tX, tY, Tside, TSIDE;
String title = "snowman getting hit";
PFont titleFont;
int reset;
int shortSide;
float squareX, squareY, squareSide;
float topX, topY, topDiameter;
float middleX, middleY, middleDiameter;
float botX, botY, botDiameter;
float snoX, snoY, snoDiameter;
color buttonColor,snowcolor=#36C1FF, ccolor=#7EFF17, cccolor=#FF0331, ccccolor=#2C2C2C, cccccolor=#FCFCFC, bolor=#FE00FF, resetWhite;
float leftEyeX, leftEyeY, leftDiameter;
float reftEyeX, reftEyeY, reftDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
float mouthX11, mouthY11, mouthX22, mouthY22, mouthThick2;
float tXx, tYx, Tsidex, TSIDEx;
String titles = "press if bored";
PFont titleFonts;
void setup() {
    fullScreen(); //displayWidth & displayHeight
if(width> height); shortSide = height;
println(shortSide);




//Populating Variables
populatingVariables();

//
}

void draw() {
  //The snowball fighting
snoX = random(width*1/3.5, width*4/5.3);
snoY = random(height);
snoDiameter = random(width*1/20, height*1/10);
ellipse(snoX, snoY, snoDiameter, snoDiameter);
fill(snowcolor);
rect(squareX, squareY, squareSide, squareSide);
fill(reset);
fill(cccccolor);
ellipse(snoX, snoY, snoDiameter, snoDiameter);
fill(reset);

fill(ccolor);
ellipse(topX, topY, topDiameter, topDiameter);
fill(reset);
fill(cccolor);
ellipse(middleX, middleY, middleDiameter, middleDiameter);
fill(reset);

fill(ccccolor);
ellipse(botX, botY, botDiameter, botDiameter);
fill(reset);
fill(bolor);
ellipse(leftEyeX, leftEyeY, leftDiameter, leftDiameter);
fill(reset);
fill(bolor);
ellipse(reftEyeX, reftEyeY, reftDiameter, reftDiameter);
fill(reset);
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
strokeWeight(mouthThick2);
line(mouthX11, mouthY11, mouthX22, mouthY22);
strokeWeight(reset);

  println(mouseX, mouseY);
  if (mouseX>tXx && mouseX<tXx+Tsidex && mouseY>tYx && mouseY<tYx+TSIDEx) {
    buttonColor= ccolor;
  } else { 
    buttonColor=cccolor;
  }
{

  fill(buttonColor);
  rect(tXx, tYx, Tsidex, TSIDEx);
  fill(resetWhite);
}


fill(bolor); //reset
titleFonts = createFont ("Impact", 20);
textFont(titleFonts);
text(titles, tXx, tYx, Tsidex, TSIDEx);
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]

fill(bolor); //reset
titleFont = createFont ("Impact", 55);
textFont(titleFont);
text(title, tX, tY, Tside, TSIDE);
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]


} // end draw ()

void keyPressed() {
}// end keyPressed()

void mousePressed() {
  if (mouseX>tXx && mouseX<tXx+Tsidex && mouseY>tYx && mouseY<tYx+TSIDEx) exit();
}// mousePressed()
