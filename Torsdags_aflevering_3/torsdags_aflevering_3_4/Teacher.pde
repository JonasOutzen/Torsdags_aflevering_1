class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
   
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  String getName(){
  return name; 
  }
  
  void changeName(String newName) {
   name = newName; 
  }
  
  
}
