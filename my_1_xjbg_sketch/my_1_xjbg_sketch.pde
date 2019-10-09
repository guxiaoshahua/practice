float a;
void setup(){
  a=0;
  size(500,400);
  background(79,0,11);
}

void draw(){
  if (mousePressed){
    noStroke();
    fill(206,66,87);
    a=a+0.05;
    ellipse(width/2+cos(a)*100,height/2+sin(a)*100,10,10);
    noStroke();
    fill(255,155,84);
    a=a+0.01;
    ellipse(width/2+cos(a)*30,height/2+sin(a)*30,10,10);}
   else{
     stroke(255,127,81);
      line(0,200,500,200);}
    }
