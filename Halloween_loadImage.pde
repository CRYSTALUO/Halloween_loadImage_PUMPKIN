//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup () {
  size(800, 500);
  img =loadImage("pumpkins.png");
  image(img, 0, 0);
}

void draw() {
  save("Crystal.Halloween.png");
}

void mouseDragged()
{
  blendMode(OVERLAY);  
  fill(#3BF723);
  ellipse(mouseX, mouseY, 5, 5);
  ellipse(mouseX+10, mouseY+10, 5, 5);
}
