public void setup() {
  size(400,400);
}
public void draw() {
  background(0);
  myCircles(200,200,400);
}
public void myCircles(float x, float y, float big) {
  noFill();
  stroke(0,255,0);
  ellipse(x,y,big,big);
  if(big>10) {
    myCircles(x+big/4.375,y-big/7.25,big/2.175);
    myCircles(x-big/4.375,y-big/7.25,big/2.175);
    myCircles(x,y+big/3.75,big/2.175);
  }
  //ellipse(x,y,big,big);
}
