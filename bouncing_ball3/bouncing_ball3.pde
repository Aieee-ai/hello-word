// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Example 1-1: Bouncing Ball, no vectors



float startAngle=0;
float angleVel=0.2;
float aVelocity=0.0;
float aAcceleration=0.01;
float x = 100;
float y = 100;
float x2 = 19;
float y2 = 10;
float x3= 100;
float y3 = 100;
float x4 = 19;
float y4 = 10;
float xspeed = 5.5;
float yspeed = 3;
float x2speed = 2.5;
float y2speed = 2;
float x3speed = 5.5;
float y3speed = 3;
float x4speed = 2.5;
float y4speed = 2;
float x5speed = 8;
float y5speed = 20;
float a =0.0;

void setup() {
  size(800, 800);
  noSmooth();
}
  float t=0;


void draw() {
  ellipse(mouseX,mouseY,10,9);
  ++t; 
 startAngle+=0.015;
 float angle=startAngle; 
 background(48219348);
 
 for (int x=0; x <= width; x+=24){
 float y = map(sin(angle),-1,1,0,height);
stroke(0);
float r=random(t);
float g=random(t);
float b=random(t);
rectMode(CENTER);
fill(r,g,b);
strokeWeight(2);
ellipse(x,y,mouseX/10,mouseY/9);
angle=angleVel;
}
 
 






  // Add the current speed to the position.
  x = x + xspeed;
  y = y + yspeed;
   x2 = x2 + x2speed;
  y2 = y2 + y2speed;
   x3 = x3 + x3speed;
  y3 = y3 + y3speed;
   x4 = x4 + x4speed;
  y4 = y4 + y4speed;
 
  a +=aVelocity;
  aVelocity +=aAcceleration;

  if ((x >width) || (x <0)) {
    xspeed = xspeed * -1;
  }
  if ((y >height) || (y < 0)) {
    yspeed = yspeed * -1;
  }
  if ((x2 > width) || (x2 <0)) {
    x2speed = x2speed * -1;
  }
  if ((y2 >height) || (y2 < 0)) {
    y2speed = y2speed * -1;
  }
  if ((x3 >width) || (x3 <0)) {
    x3speed = x3speed * -1;
  }
  if ((y3 >height) || (y3 < 0)) {
    y3speed = y3speed * -1;
  }
  if ((x4 > width) || (x4 <0)) {
    x4speed = x4speed * -1;
  }
  if ((y4 >height) || (y4 < 0)) {
    y4speed = y4speed * -1;
  }
  
for (int x=0; x <= width; x+=200){
 float y = map(sin(angle),-1,1,0,height);
stroke(0);
float r=random(t);
float g=random(t);
float b=random(t);
rectMode(CENTER);
fill(r,g,b);
strokeWeight(6);
ellipse(x,y,mouseX/5,mouseY/5);
angle=angleVel;
}

  // Display circle at x position
  stroke(0);
  strokeWeight(50);
  fill(255,0,0);
  translate(width/2,height/2);
  rotate(a);
  ellipse(0,0,64,36);
  ellipse(0,0,36,64);
   ellipse(width/2,height/2,x,x);
  ellipse (x, y, 48, 48);
  ellipse(width/2,height/2,x,x);
  ellipse(x2, y2, 20, 500);
   ellipse(width/2,height/2,x,x);
  ellipse(x3, y3, 20, 500);
   ellipse(width/2,height/2,x,x);
  ellipse(x4, y4, 300, 10);
 
 for (int x=0; x <= width; x+=24){
 float y = map(sin(angle),-1,1,0,height);
stroke(0);
float r=random(t);
float g=random(t);
float b=random(t);
rectMode(CENTER);
fill(r,g,b);
strokeWeight(2);
ellipse(x,y,mouseX/10,mouseY/9);
angle=angleVel;
}
  }
  
