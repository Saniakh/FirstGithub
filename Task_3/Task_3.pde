//Task3 

void setup(){
  size(700, 700);
  background(255);
}
void draw(){
  //Colors, red, yellow and green.
  color topLight = color(255, 0, 0);
  color middleLight = color(255, 252, 47);
  color bottomLight = color(0, 255, 0);
//Gray color for turned off effect
color turnedOff = color(145, 145, 145);


//Traffic light
fill(0);
stroke(0);
rect(50, 50, 100, 260);
//lights, top to bottom
fill(turnedOff);
ellipse(100, 100, 75, 75);
ellipse(100, 180, 75, 75);
ellipse(100, 260, 75, 75);
if (keyPressed);{

  //Red light
  if(key=='7'){
  fill(topLight);
  ellipse(100, 100, 75, 75);
  fill(turnedOff);
  ellipse(100, 180, 75, 75);
  ellipse(100, 260, 75, 75);
}

  //Yellow light
  else if(key=='8'){
    fill(middleLight);
    ellipse(100, 180, 75, 75);
    fill(turnedOff);
    ellipse(100, 100, 75, 75);
    ellipse(100, 260, 75, 75);
  }
  //Green light
  else if(key == '9'){
    fill(bottomLight);
    ellipse(100, 260, 75, 75);
    fill(turnedOff);
    ellipse(100, 180, 75, 75);
    ellipse(100, 100, 75, 75);
  }
}
}
