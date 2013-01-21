// my cool sketch - cool line to mouse pos
// IACD Dan Wilcox 2013

void setup() {
  size(400, 400);
}

void draw() {
 // yella bg
 background(255, 240, 0);
 
 // fat red line
 stroke(255, 0, 0);
 strokeWeight(4);
 line(width/2, height/2, mouseX, mouseY); 
}
