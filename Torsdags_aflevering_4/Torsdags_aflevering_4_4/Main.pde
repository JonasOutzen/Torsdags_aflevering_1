Square[] mySquare = new  Square[10];
int[] Squares;
int i;

void setup() {
  size(500, 500);
  mySquare[0] = new Square(200, 200);
  mySquare[0].displaySquare();

  for (int i = 0; i < mySquare.length; i++) {
    int xPos = 20 + 20*i;
    int yPos = 20 + 20*i;
    mySquare[i] = new Square(xPos, yPos);
  }

  for (int i = 0; i < mySquare.length; i++) {
    mySquare[i].displaySquare();
  }
}
