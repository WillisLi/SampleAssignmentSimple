int x = 0;
int x2 = 0;
void setup(){
  size(400, 400);
  background(0, 0, 102);
}

void draw(){
  strokeWeight(4);
  background(0, 0, 102);
  head();
  mouth();
  lefteye();
  nose();
  righteye();
  stroke(0,255, 0);
  line(140 - x2, 90 - x2, 205 - x2, 155 - x2);
    x2 = x2 + 10;
  if(x2 > 100){
     x2 = 0;
  }
  line(10 - x2, 70 - x2, 105 - x2, 155 - x2);
    x2 = x2 + 10;
  if(x2 > 100){
     x2 = 0;
  }
}

void lefteye(){
  fill(255, 255, 255);
  ellipse(150, 200, 150, 150); //left eye
  fill(0, 0, 0);
  ellipse(140 - x, 200 - x, 40, 40);
  x = x + 8;
  if(x > 36){
     x = 0;
  }
}

void mouth(){
  stroke(0, 0, 0);
  fill(4,4,4);
  arc(200, 300, 320, 250, 0, PI, CHORD);
  fill(242,120,130);
  ellipse(220, 400, 150, 100);
}
void nose(){
  fill(242,133,0); //Nose
  ellipse(190, 270, 150, 100);
}

void righteye(){
  stroke(0, 0, 0);
  fill(255, 255, 255);
  ellipse(250, 200, 150, 150); //right eye
  fill(0, 0, 0);
  ellipse(250 - x, 200 - x, 40, 40);
  x = x + 8;
  if(x > 36){
     x = 0;
  }
}

void head(){
  stroke(0, 0, 0);
  fill(236,10,10);
  ellipse(200, 340, 385, 300);
}
