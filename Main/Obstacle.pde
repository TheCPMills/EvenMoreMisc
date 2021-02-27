class Obstacle {
  int x, y, w, h;

  Obstacle(int xPos, int yPos, int wdth, int hgt) {
    x = xPos;
    y = yPos;
    w = wdth;
    h = hgt;
  }

  //--------------------------------------------------------------------------------------------------------------------------------
  void drawObstacle() {
    rect(x, y, w, h);
  }
}
