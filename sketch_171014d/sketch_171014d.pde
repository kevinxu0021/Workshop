int xposition = 10;
void setup() {
  size(800, 200);
}
void draw() {
  background(225);
  //3. make it a nice color
 fill(#18EADE);
  //4. if the mouse is pressed...
  if(mousePressed){
    
    //5. ... change the X coordinate so that the dot moves to the right
     xposition = xposition +999999999;
    
    
    
  }
           

  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
  ellipse(xposition,95,100,100);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
//7. Use this method to play a ding when your dot crosses the finish line.
}

