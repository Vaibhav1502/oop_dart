void main(){

   Person person = Person();
   Person person1 = Person();

   person.name = "Vaibhav";
   person.surname = "More";
   person.age = 20;
   person.isStudent = true;

   person1.name = "John";
   person1.surname = "Doe";
   person1.age = 30;
   person1.isStudent = false;

   person.displayInfo();
   person1.displayInfo();

}

class Person {
  String? name;
  String? surname;
  int? age;
  bool? isStudent;

  void displayInfo() {
    print("My name is========> ${name}");
    print("My surname is======> ${surname}");
    print("My age is=========> ${age}");
    print("isStudent========> ${isStudent}");
  }


}