/*
Laureano Quiroga
 TP 1
 Comision 4
 */

PImage imagen;

void setup() {

  imagen = loadImage("desert.jpg");
  size(800, 400);
  background(50);
}

void draw() {

  //Line para dividir
  stroke(255);
  line(400, 0, 400, 400);
  //Ver coordenadas
  println(mouseX, mouseY);

  //Imagen de referencia

  image(imagen, 0, 0, 400, 400);


  //Dibujo

//tambor
  line(440, 278, 610, 130);
  line(610, 130, 625, 135);
  line(625, 135, 645, 117);
  line(645, 117, 660, 120);
  line(660, 120, 680, 142);
  line(440, 278, 445, 300);
  line(445, 300, 465, 320);
  line(465, 320, 680, 142);
}
