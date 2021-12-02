void main() {

  print('Hello world!\nMy name is showrav');
  anstwo();
  method1();
  method2();
  method3();
  method4();
  method5();
  product();
  method6();
}
void anstwo(){
  int a= 10;
  int b= 20;
  print(a+b);
}
int method1(){
  int number=12;
  print("ans to the ques no 2.a) $number");
  return 0;
}
String method2(){
  String number="12";
  String myname="Showrav Mojumdar";
  print('ans to the ques no 2.b)$number');
  print(myname);
  return number;
}
double method3(){

  double division=100/3;
  print('ans to the ques no 12.c) \n $division');
  return division;
}

List <String> method4(){
List<String> list1=['showrav Mojumdar','Sanjit Mojumdar'];
List<String> list2=['1','2','3','4'];
print(list1);
print(list2);

  return ['my name ','Father name'];
}
Map<String,dynamic> method5(){
 var mymap={
   "name": "Showrav Mojumdar",
   'id':'110'
 } ;
 print(mymap);
  return {'key':'value'};
}
int product(){
  var a= 2,
      b= 3,
      result;
  result =(a*b);
  print('$result');
  return 0;
}
method6(){
  var num1= 101,
  num2= 2,
 result;

  result = num1 + num2;
  print("Addition: {result}");

  result = num1 - num2;
  print("Subtraction: {result}");

  result = num1 * num2;
  print("Multiplication: {result}");

  result= num1 / num2;
  print("Division: {result}");

  result= num1 % num2;
  print("Remainder: {result}");
}
/*}
print("Two number addition vale is= $sum");
int integer= 10;
String integer_vale="12";
String name='Showrav';
double double_number=23.4;
list<String>Mylistmethod(){
  String mylist=['showrav Mojumdar','Sanjit Mojumdar','Very few'];
  return['me','my father'];
}
*/