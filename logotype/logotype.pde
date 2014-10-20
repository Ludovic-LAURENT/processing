// Visualiser un logotype
// Source : http://flossmanuals.developpez.com/tutoriels/processing/?page=page_7#LVII-B-3

int r = 100;
int c = 100;
 
void setup() {
  size(255, 255);
  smooth();
}
 
void draw() {
  background(255);
  fill(c);
  ellipse(width/2, height/2, r, r);
}
 
void mouseMoved() {
    c = mouseY;
}
 
void mouseDragged() {
  r = mouseX;
}
