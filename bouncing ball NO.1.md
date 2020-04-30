# bouncing ball NO.1
[看着这个被我改的面目全非的bouncing ball程序，我实在是一言难尽，毕竟它并没有什么故事性，看起来就像是一个高速旋转伴随着频闪的画面，然后运行程序时鼠标在画面中旋转会出现一排闪动的彩色球球。它们的大小圆扁是可以根据鼠标在画面中旋转而产生变动的，比起说它是一个项目，不如说它是一个日记，就是把在视频里或网页上学到的一些重力阿旋转啊缩放阿这些最简单的东西写进去，堆叠产生的结果，然后看着它们慢慢产生变化，这个过程真的很有趣，就像在一个瓶子里添加各种化学元素然后看看它们会产生什么反应，当然有些程序写进去之后并没有什么反应，有一些写出来然后运行的时候发现错误但是却不知道到底是哪里错了，然后就一直改，可能是位置放错了，也可能是忘记加分号了，但是如果运行成功了的话就会很有成就感]()

1. float startAngle=0;
1. float angleVel=0.2;
1. float aVelocity=0.0;
1. float aAcceleration=0.01;
1. float x = 100;
1. float y = 100;
1. float x2 = 19;
1. float y2 = 10;
1. float x3= 100;
1. float y3 = 100;
1. float x4 = 19;
1. float y4 = 10;
1. float xspeed = 5.5;
1. float yspeed = 3;
1. float x2speed = 2.5;
1. float y2speed = 2;
1. float x3speed = 5.5;
1. float y3speed = 3;
1. float x4speed = 2.5;
1. float y4speed = 2;
1. float x5speed = 8;
1. float y5speed = 20;
1. float a =0.0;
1. 
1. void setup() {
1.   size(800, 800);
1.   noSmooth();
1. }
1.   float t=0;
1. 
1. 
1. void draw() {
1.   ellipse(mouseX,mouseY,10,9);
1.   ++t; 
1.  startAngle+=0.015;
1.  float angle=startAngle; 
1.  background(48219348);
1.  
1.  for (int x=0; x <= width; x+=24){
1.  float y = map(sin(angle),-1,1,0,height);
1. stroke(0);
1. float r=random(t);
1. float g=random(t);
1. float b=random(t);
1. rectMode(CENTER);
1. fill(r,g,b);
1. strokeWeight(2);
1. ellipse(x,y,mouseX/10,mouseY/9);
1. angle=angleVel;
1. }
1.  
1.  
1. 
1. 
1. 
1. 
1. 
1. 
1.   // Add the current speed to the position.
1.   x = x + xspeed;
1.   y = y + yspeed;
1.    x2 = x2 + x2speed;
1.   y2 = y2 + y2speed;
1.    x3 = x3 + x3speed;
1.   y3 = y3 + y3speed;
1.    x4 = x4 + x4speed;
1.   y4 = y4 + y4speed;
1.  
1.   a +=aVelocity;
1.   aVelocity +=aAcceleration;
1. 
1.   if ((x >width) || (x <0)) {
1.     xspeed = xspeed * -1;
1.   }
1.   if ((y >height) || (y < 0)) {
1.     yspeed = yspeed * -1;
1.   }
1.   if ((x2 > width) || (x2 <0)) {
1.     x2speed = x2speed * -1;
1.   }
1.   if ((y2 >height) || (y2 < 0)) {
1.     y2speed = y2speed * -1;
1.   }
1.   if ((x3 >width) || (x3 <0)) {
1.     x3speed = x3speed * -1;
1.   }
1.   if ((y3 >height) || (y3 < 0)) {
1.     y3speed = y3speed * -1;
1.   }
1.   if ((x4 > width) || (x4 <0)) {
1.     x4speed = x4speed * -1;
1.   }
1.   if ((y4 >height) || (y4 < 0)) {
1.     y4speed = y4speed * -1;
1.   }
1.   
1. for (int x=0; x <= width; x+=200){
1.  float y = map(sin(angle),-1,1,0,height);
1. stroke(0);
1. float r=random(t);
1. float g=random(t);
1. float b=random(t);
1. rectMode(CENTER);
1. fill(r,g,b);
1. strokeWeight(6);
1. ellipse(x,y,mouseX/5,mouseY/5);
1. angle=angleVel;
1. }
1. 
1.   // Display circle at x position
1.   stroke(0);
1.   strokeWeight(50);
1.   fill(255,0,0);
1.   translate(width/2,height/2);
1.   rotate(a);
1.   ellipse(0,0,64,36);
1.   ellipse(0,0,36,64);
1.    ellipse(width/2,height/2,x,x);
1.   ellipse (x, y, 48, 48);
1.   ellipse(width/2,height/2,x,x);
1.   ellipse(x2, y2, 20, 500);
1.    ellipse(width/2,height/2,x,x);
1.   ellipse(x3, y3, 20, 500);
1.    ellipse(width/2,height/2,x,x);
1.   ellipse(x4, y4, 300, 10);
1.  
1.  for (int x=0; x <= width; x+=24){
1.  float y = map(sin(angle),-1,1,0,height);
1. stroke(0);
1. float r=random(t);
1. float g=random(t);
1. float b=random(t);
1. rectMode(CENTER);
1. fill(r,g,b);
1. strokeWeight(2);
1. ellipse(x,y,mouseX/10,mouseY/9);
1. angle=angleVel;
1. }
1.   }
1.   
