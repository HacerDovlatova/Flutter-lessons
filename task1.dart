import 'dart:io' ;
void main(){
// int a=5 , double b=10.6, boolean c=true dəyişənlərini string'ə çevirmək
int a =5 ;
print(a.toString());
double b =10.6;
print(b.toString());
bool c=true;
print(c.toString());
// double a=12.2 dəyişənini integer tipə çevirmək
double _a=12.2 ;
print(_a.toInt());
// dynamic ilə var arasındakı fərq - dynamic dəyişənin tipini asanlıqla dəyişdirə bilmək üçün istifadə olunur 
//var tipini 'bilmədiyimiz' dəyişən üçün istifadə edirik
// final ilə const arasındakı fərq - final runtime const compile time-da təyin olunur

// if-else ilə 3 ədədi müqayisə edib böyük olanı çap etmək
int num1=3, num2=4, num3=5 ;
if(num1>=num2 && num1>=num3){
  print(num1 ) ;}
  else if(num2>=num1 && num2>=num3){
    print(num2) ;}
  else{
    print(num3);
  }
// switch case ilə ayın adını yazanda neçə gündən ibarət olduğunu çap edən kod yazmaq
String getDaysInMonth(String month){
switch(month){
  case 'January':
  case 'March':
  case 'May':
  case 'July':
  case 'August':
  case 'October':
  case 'December':
    return "31 days" ;
  case "April":
  case "June":
  case "September":
  case "November":
    return "30 days";
  case "February":
    return "28 or 29 days";
  default:
    return "Invalid month";
}
}
}

