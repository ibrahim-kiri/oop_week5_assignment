// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Main class
class School {
  void start() {
    // Create a student object
    Student student = Student('Ibrahim', 32, 1);
    // Create a teacher object
    Teacher teacher = Teacher('Mr. Allan Lenka', 35, 'Dart & Flutter');

    // Print student and Teacher information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  School().start();
}
