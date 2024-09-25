/* Task 1: Pick a random number from an array
1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}
1.b. Write a method, getRandom() that returns a random element from the above array.
1.c Add a setup method, from where you will call getRandom(). */
int i;
int[] arr = { 28, 230, 9, 310,72};

int getRandom() {
  return i = (int)random(0,5);
  
}

void setup() {
  getRandom();
 println(arr[i]); 
  
}
