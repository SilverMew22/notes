/*notes
 functions have three parts to them
 return type
 function name
 arguments
 -structure-
 returnType functionNmae (perameters){statements}
 */

void setup() {
  size(500, 500);
  textAlign(CENTER);
}
void draw() {
  background(255);
  icecream(100,250,65,6,120,73,"martian");
  //assign 100 to int x, 250 to int y and 65 to int diameter, the last three are rgb
  icecream(300,350,75,245,10,241,"not pink");
  icecream(400,300,85,250,35,160,"mystery");
  
}

void icecream(int x, int y, int diameter, int r,int g,int b, String flavor) {
  //create perameters for the varibles you will use in void draw that you will can add in the function for draw 
  fill(170,120,35);
  text(flavor,x,y-50);
  triangle(x, y, x+50, y, x+25, y+100);
  fill(r,g,b);
  ellipse(x+25, y, diameter, diameter);
  //make and keep relationships between all variables
 
}
