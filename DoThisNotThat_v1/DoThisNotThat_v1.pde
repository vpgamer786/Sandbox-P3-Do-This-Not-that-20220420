//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup()
{
  //Display Geometry
  size( 600, 400 ); //fullScreen(); //displayWidth, displayHeight
  println( width, height, displayWidth, displayHeight );
  //Swap display key variables for testing 
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  //With String, easier to print to the console or CANVAS
  //Display Orientation: Landscape, not portrait nor square
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate variables
  println (DO, orientation);
  if ( orientation==p ) println(instruct);
  if ( orientation==p ) {
    println("Good to Go");
  } else {
    println(instruct);
    appWidth = appWidth*0;
    appHeight = appHeight*0;
  }
  println( "App Width", appWidth, "\tApp Height", appHeight );
  //
  //Population
   buttonX1 = appWidth*1/4; 
   buttonY1 = appHeight*3/4; 
   buttonWidth1 = appWidth*1/5; 
   buttonHeight1 = appHeight*1/5;
   buttonX2 = appWidth*3/4;
   buttonY2 = appHeight;
   buttonWidth2 = buttonWidth1;
   buttonHeight2 = buttonHeight1;
   
}//End setup
//
void draw()
{
  rect( buttonX1, buttonY1, buttonWidth1, buttonHeight1 ); //DIV: "Click Me"
  rect( buttonX2, buttonY2, buttonWidth2, buttonHeight2 ); //DIV: "Or Me"
  //rect(); //DIV: Display Rectangle
  //rect(); //DIV: Display Ellipse
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN
