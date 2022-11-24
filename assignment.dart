class Student {
  Student(
    this.name,
    this.rollno,
    this.marks1,
    this.marks2,
    this.marks3,
  );

  String name;
  int rollno;
  int marks1;
  int marks2;
  int marks3;

  int total() {
    int totalMarks = marks1 + marks2 + marks3;
    print("the total marks of $name having roll $rollno is $totalMarks");
    return totalMarks;
  }

  double percentage() {
    double percent = total() / 300 * 100;
    print("the total marks of $name having roll $rollno is $percent");
    return percent;
  }
}

void main(List<String> args) {
  var student = Student("Jayash", 10, 70, 60, 50);
  student.name = "Raghav";
  student.percentage();
}
