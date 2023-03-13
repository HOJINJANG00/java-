float [] x,y,z;
void setup(){
  size(600,300);
  x=new float[10];
  y=new float[10];
  z=new float[10];
  for(int i=0;i<10;i++){
    x[i]=random(0,600);
    y[i]=random(0,300);
    z[i]=50;
  }
}
void draw(){
  background(255);
  for(int i=0;i<10;i++){
  x[i]=x[i]+random(-5,5);
  z[i]=z[i]+random(-5,5);
  Life(x[i],y[i],z[i]);
  }
}
  
