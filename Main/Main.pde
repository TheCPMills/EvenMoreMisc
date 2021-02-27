Population test;
Level level = new Level(1);
Goal goal = level.goal;
Obstacle[] obs = level.obstacles;


void setup() {
  size(800, 800); //size of the window
  frameRate(100);//increase this to make the dots go faster
  test = new Population(1000);//create a new population with 1000 members
}


void draw() {
  background(255);

  //draw goal
  goal.drawGoal();

  //draw obstacle(s)
  fill(0, 0, 255);
  stroke(0, 0, 255);
  for(Obstacle o : obs) {
    o.drawObstacle();
  }

  if (test.allDotsDead()) {
    //genetic algorithm
    test.calculateFitness();
    test.naturalSelection();
    test.mutateDemBabies();
  } else {
    //if any of the dots are still alive then update and then show them

    test.update();
    test.show();
  }
}
