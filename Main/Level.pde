class Level {
  Goal goal;
  Obstacle[] obstacles;

  Level(int level) {
    switch(level) {
      case 1:
        goal = new Goal(400, 25);
        Obstacle[] o1 = {new Obstacle(0, 400, 600, 10)};
        obstacles = o1;
        break;
      case 2:
        goal = new Goal(650, 50);
        Obstacle[] o2 = {new Obstacle(0, 600, 600, 10), new Obstacle(200, 300, 600, 10), new Obstacle(500, 0, 10, 200)};
        obstacles = o2;
        break;
    }
  }
}
