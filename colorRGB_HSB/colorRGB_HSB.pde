void setup(){
  size(400,400);
  noStroke();
  //colorMode(RGB);
  colorMode(HSB);
}

void draw(){
  //color c = #456321;
  color c = color(frameCount%255,255,255);
  
  fill(c);
  rect(mouseX,mouseY,100,100);
}
