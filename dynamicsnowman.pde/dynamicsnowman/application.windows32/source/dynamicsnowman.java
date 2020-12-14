import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class dynamicsnowman extends PApplet {

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
int snowcolor=0xff36C1FF, ccolor=0xff7EFF17, cccolor=0xffFF0331, ccccolor=0xff2C2C2C, cccccolor=0xffFCFCFC, bolor=0xffFE00FF;
float leftEyeX, leftEyeY, leftDiameter;
float reftEyeX, reftEyeY, reftDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
float mouthX11, mouthY11, mouthX22, mouthY22, mouthThick2;
public void setup() {
   //displayWidth & displayHeight
if(width> height); shortSide = height;
println(shortSide);


//Populating Variables
populatingVariables();

//
}

public void draw() {
  //The snowball fighting
snoX = random(width*1/3.5f, width*4/5.3f);
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


fill(bolor); //reset
titleFont = createFont ("Impact", 55);
textFont(titleFont);
text(title, tX, tY, Tside, TSIDE);
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
} // end draw ()

public void keyPressed() {
}// end keyPressed()

public void mousePressed() {
}// mousePressed()
public void populatingVariables() {
 squareX = width*1/4;
squareY = height*0;
squareSide= height;
topX = width*1/4+height*1/2;
topY = height*1/4+height*1/2;
topDiameter = width*1/4;
middleX = width*1/2.9f+height*1/3;
middleY= height*1/6+height*1/3;
middleDiameter = width*1/6;
botX = width*1/2.55f+height*1/4;
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
Tside = width*3/5.5f;
TSIDE = height * 1/10;
mouthX1 = width*1/2.8f;
mouthY1 = height*1/2;
mouthX2 = width*1/2.2f;
mouthY2 = mouthY1;
mouthThick = height*1/40;
//
mouthX11 = width*2/3.3f;
mouthY11 = height*1/2;
mouthX22 = width*2/2.85f;
mouthY22 = mouthY11;
mouthThick2 = height*1/40;

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
line(mouthX1, mouthY1, mouthX2, mouthY2);
line(mouthX11, mouthY11, mouthX22, mouthY22);
} // end populating variables
  public void settings() {  fullScreen(); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#666666", "--hide-stop", "dynamicsnowman" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
