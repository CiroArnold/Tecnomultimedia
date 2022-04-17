void setup() {
  size(400, 400);
  background(4, 255, 160);
  noStroke();
}
void draw() {
  //fondo//
  
  background(4, 255, 160);

  //cabeza//

  fill(249, 182, 188);
  circle(200, 250, 200);
  fill(189, 138, 142);
  rect(100, 200, 200, 50);

  //gorro//

  fill(193, 0, 0);
  triangle(70, 225, 200, 50, 330, 225);
  fill(115, 0, 0);
  triangle(70, 225, 200, 50, 200, 225);

  //ojos//

  fill(255);
  ellipse(250, 250, 65, 30);
  fill(255);
  ellipse(150, 250, 65, 30);
  fill(0, 176, 232);
  circle(235, 250, 20);
  fill(0, 176, 232);
  circle(135, 250, 20);
  fill(0);
  circle(235, 250, 10);
  fill(0);
  circle(135, 250, 10);
  fill(255);
  circle(140, 245, 6);
  fill(255);
  circle(240, 245, 6);
  fill( 189, 138, 142);
  rect(100, 225, 200, 20);



  //bello facial//

  fill(210);
  triangle(80, 300, 200, 270, 320, 300);
  fill(200);
  triangle(100, 300, 200, 390, 300, 300);
  fill(200);
  rect(120, 225, 65, 10);
  fill(200);
  rect(215, 232, 65, 10);

  //nariz//

  fill(189, 138, 142);
  triangle(180, 280, 200, 250, 220, 280);

  //labios//
  fill( 161, 113, 115);
  triangle(180, 300, 200, 320, 220, 300);
}
