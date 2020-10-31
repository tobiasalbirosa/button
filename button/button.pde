Juego juego;
void setup(){
  juego = new Juego(0,0,50);
  ellipseMode(CENTER);
}
void draw(){
  juego.dibujarBoton(width/2,height/2,50);
}
void mouseClicked(){
  juego.probarBoton(width/2,height/2,50);
}
