// Ciro Arnold
// (88338/2)
// COM 4 B



void setup() {
  size(800, 600);
  background(0);
  smooth(8);
  surface.setResizable(true);
}

void draw() {
  
  background(0);
  textSize(20);
  text( texto, 25, animacion);
  animacion = -frameCount;
}
