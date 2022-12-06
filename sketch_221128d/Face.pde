float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter,rectface2X,rectface2Y,rectfacewidth2,rectfaceHeight2;
//
void faceSetup() {
 
  //Face: inscribing a squares in a circles (i.e logical triangle);
  //Start from center of display
   rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX,faceY,faceDiameter,faceDiameter);
rect(rectface2X,rectface2Y,rectfacewidth2,rectfaceHeight2);

} //End faceSetup
//
//End Face Subprogram
