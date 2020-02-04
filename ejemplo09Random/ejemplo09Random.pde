void setup(){
  size(400,400);
  background(0); //fondo negro
  
}

void draw(){
  stroke(255,50); //fuente blanco y transparencia
  float x1 = random(0,width);
  float x2 = random(0,width);
  line(x1,0,x2,height);
}
