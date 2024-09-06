/*5.a erklær variablen circleSize som bruges i setup-metoden
 5.b erklær variablen numberOfCircles som bruges i både setup- og draw-metoden.
 5.c erklær variablene x og y, som bruges i draw-metoden.
 5.d initialiser de to counter-variable, som bruges i draw-metoden, så de har værdien 0.*/


/*  The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile. */



// Farve variable erklæret
int r;
int g;
int b;

// Resterende variable erklæret
int x;
int y;
int rowCounter;
int counter;
int circleSize;
int numberOfCircles;

void setup() {
  size(400, 400);

  // Initialisere variable
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;

  //Farver initialiseret
  r=255;
  g=255;
  b=255;
  ellipseMode(CORNER);
}

void draw() {
  //x og y initialiseret
  x = circleSize*counter;
  y = circleSize*rowCounter;

  // Farverne på de første cirkler
  if (counter==0) {
    r = (int)random(255);
    g = (int)random(255);
    b = (int)random(255);
  } else {
    r = 255;
    g = 255;
    b = 255;
  }
  // Fylder cirklerne med hvid
  fill(r, g, b);

  // Tegner cirklerne
  ellipse(x, y, circleSize, circleSize);

  //Skifter række efter 30 cirkler
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
}
