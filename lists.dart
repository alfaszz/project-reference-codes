void main(){
var list1=[1,2,3,4];
  
  
var list2=List.empty(growable:true);
  list2.add(1);
  list2.add(3);
  list2.add(4);
  
var list3=List.filled(4,0);
  list3[0]=1;
  list3[1]=2;
  list3[2]=3;
  
  
  print(list1);
  print(" ");
  print(list2);
  print(" ");
  print(list3);
  print(" ");
  
  for(int i in list3){
    print(i);
  }

}
