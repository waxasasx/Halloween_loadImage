//Click and Drag your cursor to "carve" the pumpkins
PImage s;
size(1000,500);
s=loadImage("pumpkins-1.png");
noLoop();
image(s,0,0,1000,500);
int a= blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
fill(a);
noStroke();
ellipse(mouseX,mouseY,10,10);

