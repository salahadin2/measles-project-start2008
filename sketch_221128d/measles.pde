float measleX, measleY, measleDiameter;
color measlesColour;

//
void measlesDynamic() {
  //
  //Population Code
  //
measleDiameter = random ( appHeight * 1/100, appHeight * 1/25 ); //smallerDimension required
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measleY = random(appHeight); //smallerDimension
  //nightMode = true; //Will change with key board and mousePressed
  measlesColour = ( nightMode==false) ? color( 260, random(0, 55), 0 ) : color(300, random(0, 55), random(130) ) ;
 

 fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(250,40,255);
} //End measlesDynamic
//
//End Draw Measles Subprogram
