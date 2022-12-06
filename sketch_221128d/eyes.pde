float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//

void eyes() {
  leftEye();
  rightEye();
} //End eyes
//
/* CAUTION: ellipses are easier to draw here then rectangles (squares)
 Thus, using eye-variables first and creating the inscribed rect()
 */
//
void leftEye() {
  // Logical Rectangle for Left Eye, teacher demo, repeated below
 
  //Easier layering method
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);//left eye is bigger than right eye
} //End leftEye
//
void rightEye() {
  //rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
} //End rightEye
//nightmode=true;

//End Eyes Subprogram
