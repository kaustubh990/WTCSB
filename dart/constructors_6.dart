void main(){
Student student = Student("sumit");//iss constructor se  se kuch value pass ki lekin 
student.name="amit";//this is one way to initialise properties in obj and sec way is to do through constructors
student.displayinfo();

}

class Student{

  String? name;// ye name ,,,,,,,,,,,,par iss para ko assign nhi hui
  int? age;

Student(String name ){//same name as of class jese hi obj call hoga ye constructor bhi call ho jayega,,,,,,,,,,,,,ab ye name aa gya to function ban gya,,,jo yaha aa gyi par
print("called");//ye name alag h dono
name =name;
print(name);
}




void displayinfo(){
    print("--------");
    print("name: ${name}");
    print("age: ${age}");
}

}