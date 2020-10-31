class Juego {
 Button butt;
 int x;
 int y;
 int tam;
 Juego(int x,int y, int tam){
   this.x = x;
   this.x = y;
   this.tam = tam;
   butt = new Button(x,y,tam);
 }
 void dibujarBoton(int x,int y, int tam){
  butt.dibujar(x,y,tam);
 }
 void probarBoton(int x,int y, int tam){
  butt.probar(x,y,tam);
 }
}
