float s= 0;

void pantalla3() {

   
   image(fondokillua, 0, 0, width, height);
  image(killua, 50, 50, 178 , 400);
  textSize(30);
  text("Killua es el mejor amigo de Gon \n se une a su aventura \n para darle emoción a su vida", s, 220);


  s = s + velocidad;
}
