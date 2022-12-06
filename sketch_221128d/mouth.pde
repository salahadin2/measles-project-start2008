int mouthOpen;
float mouthX1, mouthY1, mouthX2, mouthY2;
//
void mouth() {
  int mouthWidth = int ( mouthX2 +mouthX1*1/2 ); //length=end-beginning
  int mouthHeight = mouthOpen;
 rect(mouthHeight/1/4, mouthY1-mouthHeight/1/2, mouthWidth*mouthOpen, mouthHeight);
  strokeWeight(mouthOpen); //testing: 100=600/4, mouthOpen=height*1/4
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset to 300 pixel
  //comparison rect() line only, no caps, no strokeWeight
  //rect(mouthX1, mouthY1, mouthWidth, mouthHeight); 
} //End mouth
//
//End Mouth Subprogram
