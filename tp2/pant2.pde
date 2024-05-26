float x1 = 0;

void pantalla2() {

  image(fondogon, 0, 0, width, height);
  image(gon, 50, 50, 178 , 400);
  textSize(27);
  text("Gon es el personaje principal,\n quiere convertirse en cazador \n para encontrar a su papá", 250, x1);
  

  x1 = x1 + velocidad;
 
}
