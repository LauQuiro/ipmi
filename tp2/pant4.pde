float d = dist(mouseX, mouseY, 15, 95);
float d2 = dist(mouseX, mouseY, 45, 95); 
void pantalla4(){
  
  image(fondofinal, 0, 0, width, height);
  
  fill(125, 50, 50);
    rect(15, 15, 80, 30);
    fill(255, 255, 255);
    textSize(16);
    text("REINICIAR", 25, 35);
}

void mousePressed(){
  
 if(d < d2){
  frameCount = 0; 
 }
  
}
