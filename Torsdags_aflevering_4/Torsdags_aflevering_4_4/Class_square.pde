class Square {

  int xPos;
  int yPos;
  
 Square(int xPos, int yPos) {
   this.xPos = xPos;
   this.yPos = yPos;
  }
  
  void displaySquare() {
    rectMode(CENTER);
    rect(xPos,yPos,100,100);
  }
}

// Opgave j fatter jeg simpelthen ikke
