String box6Text= "“I am so clever that sometimes I don't understand a single word of what I am saying.” -Oscar Wilde";
String box1Text= "“I'm not stupid. I'm just too lazy to show how smart I am” -Oreiki Houtarou, Hyouka";
String box8Text= "The buttons below change the colour of the eyes in the box to the right:";
String clickMe= "Click Me!";
String start= "Start";
String quit= "Quit";
String restart= "Restart";

void box5() {
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
 // box5Text();
//button1();
  line(pt6X, pt6Y, pt7X, pt7Y); //because the pic overlaps the border
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y); //the button overlaps the lines too
}