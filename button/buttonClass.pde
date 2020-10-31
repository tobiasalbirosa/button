class Button {
  int x;
  int y;
  int tam;
  Button(int x, int y, int tam) {
    this.x = x;
    this.x = y;
    this.tam = tam;
  }
  void dibujar(int x, int y, int tam) {
    println(dist(mouseX, mouseX, x, y));
    if (dist(mouseX, mouseX, x, y) > 25) {
      fill(255);
      println("afuera del botón");
    } else if (dist(mouseX, mouseX, x, y) < 25) {
      fill(0);
      println("adentro del botón");
    }
    ellipse(x, y, tam, tam);
  }
   void probar(int x, int y, int tam) {
    println(dist(mouseX, mouseX, x, y));
    if (dist(mouseX, mouseX, x, y) > 25) {
      fill(255);
      println("Probando Click afuera del boton");
      background(0);
    } else if (dist(mouseX, mouseX, x, y) < 25) {
      fill(0);
      println("Probando Click adentro del botón");
      background(255);
    }
    ellipse(x, y, tam, tam);
  }
}
