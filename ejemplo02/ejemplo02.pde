int delta = 0;

void setup(){
  size(800,600);
}

void draw(){
  background(255);
  //vertical
  line(delta,0,delta,500);
  //horizontal
  line(0,delta,400,delta);
  delta=delta+10;
  println(delta);
}
