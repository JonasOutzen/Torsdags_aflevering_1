/* Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.
5.a løs problemet i MethodOne().
5.b løs problemet i MethodTwo(). */

void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = i + " is greater than " + max + ".";   
    
  println(output);
  } 
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  if(weekend == false) {
    print("it is a weekday");
  }
    
  // Print if it is weekend here:
  if(weekend == true) {
    print("it is weekend");
  }
}
