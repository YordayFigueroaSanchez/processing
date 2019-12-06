int delta = 0;
int xMax  = 800;
int yMax  = 600;

void setup() {
  size(800, 600);
}

void draw() {
  //background(255);

  //vertical
  if (delta <= xMax) {    
    line(delta, 0, delta, 600);
  }

  //horizontal
  if (delta <= yMax) {    
    line(0, delta, 800, delta);
  }

  delta=delta+40;
  println(delta);
}
