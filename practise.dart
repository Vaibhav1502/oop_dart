void main() {

  Student student1 = Student();
  Student student2 = Student();

  student1.name = "Vaibhav";
  student1.age = 30;
  student1.grade = 'A';
  student1.studentid = 001;

  student2.name = "John";
  student2.age = 20;
  student2.grade = 'B';
  student2.studentid = 002;

  student1.displayInfo();
  student1.updategrade("A++");

  student2.displayInfo();
  student2.updategrade("B++");

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
      print("----------------------------");
    }

    void updategrade(String newGrade){

      grade = newGrade;
      print("Update Grade is ${newGrade} for Student ${name}");

    }
}