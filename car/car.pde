void setup() {
  size(500, 500);
}
int y = int(random(0, 100));
int x = 200;
int car2 = 200;
int velocity = 2;

void draw() {
  noStroke();
  
  x = x - velocity;
  car2 = car2 + velocity;

  background(1, 32, 77);


//Moon
  fill(255,255,0);
  ellipse(100,100,80,80);
  fill(1, 32, 77);
  ellipse(120,90,80,80);
  // draw the ground
  fill(80);
  rect(0, 310, width, height - 310);


  fill(250, 250, 0);
  rect(0, 400, 500, 20);
  rect(0, 360, 500, 20);
  //-------------------------------------------
  // draw a yellow car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);
  
  
  //Road Lines
  fill(250, 250, 0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);

  fill(150, 170, 200);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);

  fill(0, 0, 0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);
  
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(x,305,10,10);
  //----------------------------------------------
  // draw a blue car
  fill(150, 150, 150);
  ellipse(car2 + 80, 430, 150, 20);

  fill(13, 111, 255);
  rect(car2, 410, 150, 20);
  rect(car2 + 10, 395, 125, 15);

  fill(150, 170, 200);
  rect(car2 + 80, 397, 50, 10);
  rect(car2 + 25, 397, 50, 10);

  fill(0, 0, 0);
  ellipse(car2 + 20, 430, 20, 20);
  ellipse(car2 + 120, 430, 20, 20);
  
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(car2+147,415,10,10);
  
  if(x <= -50){
   x = 510; 
  }
  if(car2 >=500){
   car2 = -35; 
  }
}

