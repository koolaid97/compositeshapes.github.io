//Global Variables
int reset;
int shortSide;
float squareX, squareY, squareSide;
float topX, topY, topDiameter;
float middleX, middleY, middleDiameter;
float botX, botY, botDiameter;
float snoX, snoY, snoDiameter;
color snowcolor=#36C1FF, ccolor=#7EFF17, cccolor=#FF0331, ccccolor=#2C2C2C, cccccolor=#FCFCFC;

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
} // end draw ()

void keyPressed() {
}// end keyPressed()

void mousePressed() {
}// mousePressed()
