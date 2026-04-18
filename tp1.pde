PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("vitruvio.jpg.jpg");
}

void draw() {
  image(miImagen, 0, 0, 400, 400);
  rect(600, 0, 400, 900);
  


  float cx = 600;
  float cy = 200;

  fill(240, 220, 180);
  circle(cx, cy, 300);

  rectMode(CENTER);
  rect(cx, cy, 220, 220);

  circle(cx, cy - 60, 30);

  line(cx, cy - 55, cx, cy + 60);

  line(cx, cy - 40, cx - 90, cy - 40);
  line(cx, cy - 40, cx + 90, cy - 40);

  line(cx, cy - 40, cx - 120, cy - 90);
  line(cx, cy - 40, cx + 120, cy - 90);

  line(cx, cy + 60, cx - 50, cy + 140);
  line(cx, cy + 60, cx + 50, cy + 140);

  line(cx, cy + 60, cx - 15, cy + 140);
  line(cx, cy + 60, cx + 15, cy + 140);
}
