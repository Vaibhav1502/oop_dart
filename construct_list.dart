void main() {

    List<Student> studentList = [
    
        Student("Vaibhav", 20, "A"),
        Student("John", 30, "B"),
        Student("Mark", 40, "C")
    ];


    studentList.forEach((element) {
      print('name   : ${element.name}');
      print('age    : ${element.age}');
      print('grade  : ${element.grade}');
    });

}

class Student {

   String? name;
   int? age;
   String? grade;

   Student(String name, int age, String grade) {
      
       this.name=name;
       this.age=age;
       this.grade=grade;
   }

   
}