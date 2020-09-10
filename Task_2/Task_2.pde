//Task 2

String name="Sania";
int age=20;


boolean happy = true;



void draw(){
//2d
if (keyPressed){
  if(key=='h'||key=='H'){
    happy = true;
    print("Hi my name is " + name + '\n' + "I am" + age + "years old" + '\n');
    print("I clap my hands" + '\n');
}
else if (key=='s'||key=='S'){
  happy = false;
  print("Hi my name is " + name + '\n' + "I am" + age + "years old" + '\n');
}
}
}
