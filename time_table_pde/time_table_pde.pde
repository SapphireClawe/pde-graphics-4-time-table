/**
 * processing-graphics-assignment-4-time-table
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. And these are my classes.
 *
 */

void setup() {
  size(700, 700);
  background(171, 17, 247);

}

void draw() {
  fill(255, 255, 255);
    rect(0,0, 200, 100);
    rect(200, 100, 200, 100);
    rect(0, 100, 200, 100);
    rect(200, 0, 200, 100);
    rect(0, 200, 200, 100);
    rect(200, 200, 200, 100);
  
  textSize(18);
    fill(235, 211, 33);
      text("Math 30-1", 25, 25);
      text("Mr. Aker, room 107", 225, 25);
      text("Construction 20", 25, 125);
  
}
