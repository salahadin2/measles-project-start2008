float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
//
void faceSetup() {
  //Face: inscribing a squares in a circles (i.e logical triangle);
  //Start from center of display
   rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX,faceY,faceDiameter,faceDiameter);
} //End faceSetup
//
//End Face Subprogram
