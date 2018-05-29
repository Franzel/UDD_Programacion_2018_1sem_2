float tam;

void setup(){
  size(600,600);
  tam = width/4;
}

void draw(){
  ellipse(width/2, height/2, tam,tam);
  rect(0,0,tam,tam);
  rect(width-tam,0,tam,tam);
  rect(0,height-tam,tam,tam);
  rect(width-tam, height-tam, tam, tam);
}
