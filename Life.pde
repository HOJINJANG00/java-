void Life(float x, float y, float d){
  ellipse(x,y,d,d/3*2);
  circle(x-d/5,y-d/6,d/5);
  arc(x+d/5,y-d/6,d/5,d/5,PI,2*PI);
  arc(x,y,d*2/3,d/5,0,PI);
}
