void main() {

  Student student = Student('Vaibhav',20);

  student.displayInfo();

}


class Student {

    String? name;
    int? age;

    Student(String name , int age) {
      this.name = name ;
      this.age = age;
      print("Called");
    }

    void displayInfo(){

      print("----------------");
      print("Name : ${name}");
      print("Age:${age}");
      print("----------------");
    }
    
}