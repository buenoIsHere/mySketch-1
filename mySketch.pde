// my cool sketch - cool line to mouse pos
// IACD Dan Wilcox 2013

void setup() {
  size(400, 400);
}

void draw() {
 background(0);
 
 stroke(255);
 line(width/2, height/2, mouseX, mouseY); 
}
