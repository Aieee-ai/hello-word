# virous's world

还没有完全改好，先po上来吧

* // The Nature of Code
* // Daniel Shiffman
* // http://natureofcode.com
* 
* // Example 1-1: Bouncing Ball, no vectors
* float x = 100;
* float y = 100;
* float xspeed = 2.5;
* float yspeed = 2;
* float a ;
* 
* void setup() {
*   size(800, 800);
*   smooth();
*   a=0;
* }
* 
* void draw() {
*   background(0);
* 
* 
*   // Add the current speed to the position.
*   x = x + xspeed;
*   y = y + yspeed;
* 
*   if ((x > width) || (x < 0)) {
*     xspeed = xspeed * -1;
*   }
*   if ((y > height) || (y < 0)) {
*     yspeed = yspeed * -1;
*   }
* 
* 
*   // Display circle at x position
* //virous1
* ellipse(x,y,10,10);
*  { fill(#769e19);
*   stroke(#769e19);
* strokeWeight(10);
* ellipse(50+tan(a),50,35,35);
* line(40,40,30+cos(a)*30,30+sin(a)*30);
* line(60,60,70+cos(a)*30,70+sin(a)*30);
* line(60,40,70+cos(a)*30,30+sin(a)*30);
* line(40,60,30+cos(a)*30,70+sin(a)*30);
* line(40,50,22+cos(a)*30,50+sin(a)*30 );
* line(50,40,50+cos(a)*30,22+sin(a)*30);
* line(50,60,50+cos(a)*30,75+sin(a)*30);
* line(60,50,76+cos(a)*30,50+sin(a)*30);
* a=a+0.1;
* 
* }
* //virous2 
*  {fill(#00ff04);
*   stroke(#61bf88);
* strokeWeight(10);
* ellipse(140,240+tan(a),35,35);
* line(130+tan(a),230,120,220+tan(a));
* line(150,250,160,260+tan(a));
* line(150,230,160,220+tan(a));
* line(130,250,120,260+tan(a));
* line(130,240,112,240+tan(a) );
* line(140,230,140,212+tan(a));
* line(140,250,140,265+tan(a));
* line(150,240,166,240+tan(a));
* 
* }
* //
* { fill(#769e19);
*   stroke(#b4d569);
* strokeWeight(10);
* ellipse(250,450,35,35);
* line(240,440,230,430);
* line(260,460,270,470);
* line(260,440,270,430);
* line(240,460,230,470);
* line(240,450,222,450);
* line(250,440,250,422);
* line(250,460,250,475);
* line(260,450,276,450);
* a=a+0.1;
* 
* }
* { fill(#769e19);
*   stroke(#90bf61);
* strokeWeight(10);
* ellipse(450+tan(a),150,35,35);
* line(440,140,430+tan(a),130);
* line(460,160,470+tan(a),170);
* line(460,140,470+tan(a),130);
* line(440,160,430+tan(a),170);
* line(440,150,422+tan(a),150);
* line(450,140,450+tan(a),122);
* line(450,160,450+tan(a),175);
* line(460,150,476+tan(a),150);
* a=a+0.1;
* 
* }
* { fill(#9587ac);
*   stroke(#5a5f00);
* strokeWeight(10);
* ellipse(550,550,35,35);
* line(540+tan(a),540,530,530+tan(a));
* line(560,560,570,570+tan(a));
* line(560,540,570,530+tan(a));
* line(540,560,530,570+tan(a));
* line(540,550,522,550+tan(a));
* line(550,540,550,522+tan(a));
* line(550,560,550,575+tan(a));
* line(560,550,576,550+tan(a));
* a=a+0.1;
* 
* }
* }