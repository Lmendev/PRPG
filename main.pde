PImage bg;
character dante;

void setup () {
  size(640, 360);
  
  bg = loadImage("img/bg.png");
  
  dante = new character(100, 100, 33, 33, "img/sprite_dante.png");
}

void draw() {
  background(bg);
  
  dante.draw();
}