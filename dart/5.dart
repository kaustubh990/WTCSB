void main(){
Person person =Person();// ye apka obj ho gya ,,, class ke saare properties or obbjects aap use kr skte ho

person.name1="sumit";//wo cheez yaha hogi
person.age1=18;
person.fathername1="kkkkaa";
person.displayInfo();


Person person1 =Person();//multiple objects
person1.name1="kaust";
person1.age1=19;
person1.fathername1="kkkkaasjsjjs";
person1.displayInfo();












}


class Person{//ye apki class ho gyi 
  String name = "kaustubh";
  String fathername="kkk";//yaha dikkat h ki baad me change nhi ho skte 
  int age=20;


  String? name1 ;
  String? fathername1;// yaha non null able h to kr skte h 
  int? age1;// abhi filhal ke liye null ayega isko value dene ke liye

void displayInfo(){

  print("my name is ${name}");
  print("my age is ${age}");
  print("my fathername is ${fathername}");

  print("my name is ${name1}");
  print("my age is ${age1}");
  print("my fathername is ${fathername1}");
}



}