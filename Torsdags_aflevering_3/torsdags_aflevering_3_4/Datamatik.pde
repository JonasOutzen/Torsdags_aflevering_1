void setup() {
  Teacher signe = new Teacher("Signe", 52, true);
 
  println(signe.getName());
  
  signe.changeName("signe2");
  println(signe.getName());
}
