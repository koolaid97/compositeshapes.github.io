//Global Variables
int reset;
int shortSide;
float squareX, squareY, squareSide;
float topX, topY, topDiameter;
float middleX, middleY, middleDiameter;
float botX, botY, botDiameter;
float snoX, snoY, snoDiameter;
color snowcolor=#36C1FF;

void setup() {
  fullScreen(); //displayWidth & displayHeight
if(width> height); shortSide = height;
println(shortSide);
//Populating Variables
populatingVariables();

//
}

void draw() {
  //The snow falling
snoX = random(width);
snoY = random(height);
snoDiameter = random(width*1/20, height*1/10);
fill(snowcolor);
ellipse(snoX, snoY, snoDiameter, snoDiameter);
fill(reset);
} // end draw ()

void keyPressed() {
}// end keyPressed()

void mousePressed() {
}// mousePressed()
