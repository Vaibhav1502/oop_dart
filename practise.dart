void main() {

  Student student = Student();

  student.name = "Vaibhav";
  student.age = 30;
  student.grade = 'A';
  student.studentid = 001;

  student.displayInfo();
  student.updategrade("A++");

}

class Student {

   String? name;
   int? age;
   String? grade;
   int? studentid;

    void displayInfo(){
      print("Name: ${name}");
      print("Age:${age}");
      print("Grade:${grade}");
      print("Studentid:${studentid}");
    }

    void updategrade(String newGrade){

      grade = newGrade;
      print("Update Grade is ${newGrade} for Student ${name}");

    }
}