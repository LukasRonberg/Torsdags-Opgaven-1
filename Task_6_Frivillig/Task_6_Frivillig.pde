color red = color(255,0,0);
color yellow = color(255,255,0);
int green = color(0,255,0);
color off = color(150);

void setup(){
size(600,600);
background(255);
noStroke();
fill(0);
rect(width/3, height/3,150,300);
}


void draw(){
  fill(red);
ellipse(width/2-19, height/2-40,60,60); //Red light

  fill(yellow);
ellipse(width/2-19, height/2+40,60,60); //Yellow light

  fill(green);
ellipse(width/2-19, height/2+120,60,60); //Green light
}

//Nåede ikke længere :)
