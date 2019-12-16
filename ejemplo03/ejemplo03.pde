float posx, posy, velx, vely;
int tam = 10;

void setup()  {
  size(600, 600);
  posx=20;
  posy=580;
  velx=0.5;
  vely=-0.5;
  
}
void draw(){
  //background(0);
  //translate(0,600);
  posx = posx + velx;
  posy = posy + vely;
  ellipse(posx, posy, tam, tam);
}
