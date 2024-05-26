//Laureano Quiroga
//tp2



PImage paisaje;
PImage logo;
PImage gon;
PImage fondogon;
PImage killua;
PImage fondokillua;
PImage fondofinal;



float y = 0;
float velocidad = 0.5;

void setup(){

  size(640,480);
paisaje = loadImage("paisaje.PNG");
logo = loadImage("hxh.png");
gon = loadImage("gon.png");
fondogon = loadImage("fondogon.PNG");
killua = loadImage("killua.png");
fondokillua = loadImage("fondokillua.PNG");
fondofinal = loadImage("fondofinal.PNG");
}

void draw(){
  
  
  if(frameCount<500){
    pantalla1();
  }else if(frameCount<1100){
    pantalla2();
  }else if(frameCount<2200){
    pantalla3();
     }else if(frameCount<3300){
       pantalla4();
     }
  
 
  
  println(frameCount);

}
