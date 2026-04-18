PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("vitruvio.jpg.jpg");
}

void draw() {
  background(245, 235, 210);
  image(miImagen, 0, 0, 400, 400);
  

  float cx = 600;
  float cy = 200;

 

  
  noFill();
  rectMode(CENTER);
  rect(cx, cy, 250, 250);

 
  noFill();
  circle(cx, cy, 280);


  noFill(); 
  stroke(100);
  strokeWeight(2);
  
  
  stroke(0);
  strokeWeight(1.5);
  
  //Cabeza
  circle(cx, cy - 65, 30);
  
  //Cuerpo
  line(cx, cy - 50, cx, cy + 60);
  
  //Brazos
  //Pose horizontal
  line(cx - 100, cy - 30, cx + 100, cy - 30);
  //Pose hacia arriba
  line(cx, cy - 30, cx - 90, cy - 90);
  line(cx, cy - 30, cx + 90, cy - 90);
  
  //Piernas
  //Pose cerrada
  line(cx, cy + 60, cx - 20, cy + 145);
  line(cx, cy + 60, cx + 20, cy + 145);
  // Pose abierta
  line(cx, cy + 60, cx - 75, cy + 125);
  line(cx, cy + 60, cx + 75, cy + 125);
}
