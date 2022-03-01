PVector location;
PVector velocity;

void setup() {
  size(500, 400)
  location = new PVector(80,80);
  velcity = new PVector (10, 20)
}

void draw() {
  background(250);
  location.add(velocity);
  if ((location.y > height) || (location.x < 0)) {
    velocity.x = velocity.x = -1:
  }
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y = -1:
  }
  
  stoke(0);
  fill(150);
  ellipse(location.x,location.y, 20, 20);
  
}
