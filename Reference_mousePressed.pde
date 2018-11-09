void setup() {
 size(500,500);
}
int X= 250;
int Y= 250;
int bounce= 5;

void draw() {
  if (mousePressed) {
  background(0);
   fill(0,255,0);  
  } else {
    background(255);
   fill(255,0,0);
}
 ellipse(X,Y,100,100);
}
void keyPressed () {
  if(keyCode==39) {
    X = X + bounce;
  } else if(keyCode==37) {
    X = X - bounce;
  } else if(keyCode==38) {
    Y = Y - bounce;
  } else if(keyCode==40){
    Y = Y + bounce;
  }
}
