void main(){

  var student = Student();
  student.updateStudent();

}

abstract class Teacher{
  updateStudent();
}

class Student extends Teacher{
  updateStudent(){
    print('update student');
  }
}