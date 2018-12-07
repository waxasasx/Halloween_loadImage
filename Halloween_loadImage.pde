//Click and Drag your cursor to "carve" the pumpkins
PImage img;
void setup(){
  size(1000,500);
  img=loadImage("pumpkins-1.png");
  noLoop();
}
void draw()
{ image(img,0,0,1000,500);
}
void  mouseDragged(){
  noStroke();
  int a= blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
  fill(a);
  ellipse(mouseX,mouseY,10,10);
}
