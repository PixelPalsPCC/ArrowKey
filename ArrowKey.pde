int x = 215;
int y = 100;

void setup() {
  size(1000, 1000);
}

void draw() {

  if (keyPressed && (key == CODED)) {

    if (keyCode == LEFT) {
      x--;
    } else if (keyCode == RIGHT) {
      x++;
    }
    if (keyCode == UP) {
      y--;
    } else if (keyCode == DOWN) {
      y++;
    }
  }

  rect(x, y, 50, 50);
  ellipse(x-70, y-70, 50, 50);
}
