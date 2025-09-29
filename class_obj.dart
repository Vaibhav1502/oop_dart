void main(){

   Person person = Person();
   person.name = "Vaibhav";
   person.surname = "More";
   person.age = 20;
   person.displayInfo();

}

class Person {
  String? name;
  String? surname;
  int? age;

  void displayInfo() {
    print("My name is ${name}");
    print("My surname is ${surname}");
    print("My age is ${age}");
  }


}