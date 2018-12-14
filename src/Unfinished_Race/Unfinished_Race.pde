void setup() {
    size(800, 200);
}
int i = 0;
void draw() {
    //3. make it a nice color
//background(500, 500, 220);
    //4. if the mouse is pressed...
if(mousePressed){
  i+= 10;
}
    //5. ... change the X co-ordinate so that the dot moves to the right
   fill(#FFFFFF);
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    ellipse(i, 300, 100, 100);
    //6. Make your dot move really fast so that it can win the race 
        //(you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
}

//import ddf.minim.*;
//boolean soundPlayed = false;
//void playSound() {
    //if (!soundPlayed) {
     //   Minim minim = new Minim(this);
    //    AudioSample sound = minim.loadSample("ding2.wav");
    //    sound.trigger();
    //    soundPlayed = true;
  //  }
//}