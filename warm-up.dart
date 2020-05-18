void main() {
  int age = 10;
  if (age >= 50) {
    print("Old");
  }else if (age >= 20) {
    print("Medium");
  }else if (age < 20) {
    print("Young");
  } 
  var a = [1,2,3];
  a.forEach((element) => {
    print(element)
  });
  Area(3,4);
  Area(3);
  Dog dog = Dog();
  dog.bark();
  SmallDog sm = SmallDog();
  sm.runAway();
  sm.bark();
}

void Area(int a,[int b]) {
  if(b.runtimeType == int) {
    print("area = ${a*b}");
  } else {
    print("area = ${a*a}");
  }
}

class Dog {  
   String name = "Leo";  
   double age = 30;
   String type = "Black";
   // function 
   void bark() { 
      print("Name: $name | Age: $age | Type: $type"); 
   } 
}

class SmallDog extends Dog {
  String name = "Lucky";
  void runAway() {
    print("I am running");
  }
}
    