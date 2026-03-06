void main(){
Student student = Student();
student.name="amit";//this is one way to initialise properties in obj and sec way is to do through constructors


}

class Student{

  String? name;
  int? age;

Student(){//same name as of class jese hi obj call hoga ye constructor bhi call ho jayega
print("called");
}




void displayinfo(){
    print("--------");
    print("name: ${name}");
    print("age: ${age}");
}

}