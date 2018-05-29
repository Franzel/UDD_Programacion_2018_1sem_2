
void setup(){
  size(500,500);
  
}

void draw(){
  //background( random(255), random(255),random(255) );
  fill(random(255), 255, 255);
  ellipse(mouseX,mouseY,random(20,50), 50);
}
