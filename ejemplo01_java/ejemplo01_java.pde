int x = 0;

void setup(){
  size(800,600);
}

void draw(){
  background(255);
  line(x,500,200,300);
  x=x+1;
  println(x);
}
