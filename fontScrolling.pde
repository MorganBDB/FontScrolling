// Morgan Brooke-debock
// May 1 2023
// Code to scroll through every availible font in Processing
// Everytime a key is pressed, the next font will be displayed

String[] fontList;
int count = 0;

void setup() {
  size(1500, 800);
  fontList = PFont.list();
}


void draw() {
  background(255);
  fill(0);

  PFont font = createFont(fontList[count], 80);
  textAlign(CENTER, CENTER);
  textFont(font);
  text(fontList[count], 0, 0, width, height);

  if (count < fontList.length) {
  }
}

void keyPressed() {
  count++;
  println(count);
}
