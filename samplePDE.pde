import some.library.*;

int good = 10;

class MySketch {
  int value = 10;
  void hello() {
    println("hi");
  }
}

void setup() {
  size(400, 400);
}

void draw() {
  background(200);
  ellipse(width/2, height/2, star(), 50);
}

int star() {
  if(good == 200){

  } else {
    good = good + 100 ;
  }
 
 return good ;
}