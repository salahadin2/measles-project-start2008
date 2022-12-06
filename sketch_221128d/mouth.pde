int mouthclose;
float mouthX1, mouthY1, mouthX2, mouthY2;
int mouthOpen;
// 
void mouth() {
  int mouthWidth = int ( mouthX2 - mouthX1 ); //length=end-beginning
  int mouthHeight = mouthOpen;

  //rect(mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOpen, mouthHeight);
  strokeWeight(mouthOpen); 
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(50);
  fill(250,50,40);
  stroke(50,500,70);
  //comparison rect() line only, no caps, no strokeWeight
  //rect(mouthX1, mouthY1, mouthWidth, mouthHeight); 
} //End mouth
//
//End Mouth Subprogram
