void main(){
Student student = Student();
student.name="amit";//this is one way to initialise properties in obj and sec way is to do through constructors
}

class Student{

  String? name;
  int? age;

void displayinfo(){
    print("--------");
    print("name: ${name}");
    print("age: ${age}");
}

}