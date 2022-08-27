void main()
{
 var student=Student();
  student.name="alfaz";
  print(student.name);
  student.percentage=458.0;
  print(student.percentage);
}
class Student{
    
    String? name;
  
    double? percent;
   
    set percentage(marks){
       percent=(marks / 500)* 100;
     }
  double? get percentage {
    return percent;
  }
}
