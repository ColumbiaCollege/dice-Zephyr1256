//Jacob Cantanho -- d20 die roller
void setup(){
  //Canvas size set.
  size(275,200);
noLoop();
}
//Setting up variables
float r;
int newr;
float s;
int news;
void draw() {
  //Background color black set
  background(0);
  noFill();
  rect(0,0,275,200);
  //Generates a random number almost always a decimal
r=random(21); 
//Converts float to an integer
newr= int(r);
//Sends the result to the console
print(newr);
//Canvas text size set
textSize(28);
//Designates a variable (newr) as the text to display on the canvas
text(newr, 35, 60);
//Same as r variable
s=random(12);
news= int(s);
print(news);
textSize(20);
text(news,20,20);
}
void mouseClicked(){
  print(newr);
}
