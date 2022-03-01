float y = 100;

void setup() { //when the circle reaches a certain height it will slow down untill tounging the top
  size(100, 100); //once touched the top it will decend at a faster pace 
}
void draw() {
  background(200);
  {
  ellipse(50, y, 20, 20); //Small circle
}
y -= 2;
}
 if (y < -50) {
   y -= 1;
 }
  if (y = -100) {
    y += 3;
  }
