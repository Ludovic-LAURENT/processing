// Clavier graphique
// source : http://flossmanuals.developpez.com/tutoriels/processing/?page=page_7




void setup(){
    size(640,480);
  }
    
void draw()
{
  frameRate(10);
  
  // Varaibla position



  rectMode(CENTER);
   // fond blanc à chaque instant
   background(255);

  if (keyPressed == true)
  {
    if (key == 'a') {
      float xforme = random(640);
float yforme = random(480);
      ellipse(xforme,yforme,90,90);
    }
    else if (key == 'z') {
            float xforme = random(640);
float yforme = random(480);
      rect(xforme,yforme,90,90);
    }
  }
}
