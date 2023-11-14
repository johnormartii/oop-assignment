class Student {
  String name;
  String phoneNumber;

  Student(this.name, this.phoneNumber);

  void displayInfo() {
    print('Student Name: $name');
    print('Phone Number: $phoneNumber');
  }
}

void main() {
  // Creating an instance of the Student class
  var student1 = Student('John sholoi', '123-456-7890');

  // Using the displayInfo method to print student information
  student1.displayInfo();
}
