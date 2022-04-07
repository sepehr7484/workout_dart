import 'dart:io';
callfunction(){
 // showAlarm('alarm');//get parametr the function
 // print(sumnum());//chon tabe return dareh bayad dar print gharar dad
 //  area(10, 2);
 //  print(triangle(base: 10, height: 12));
  //triangle(names: 'tringle:  ',base: 10, height: 12);
  exception();
}
void showAlarm(String alarm){
  print(alarm);

}
int sumnum(){
  int num=12;
  int num2=15;
  return num+num2;
}

 area(int? width,int? lenght){
 print('mostatil: ${width!*lenght!}');
}

triangle({required int base,required int height,String? names}){
  //در این نوع تابع ما خود پارامتر های تابع را نیز الزام فراخوانی در خوده اجرا میکنیم.
  // return (base*height)/2;
  print('$names: ${(base*height)/2}');

}
late String txt;
exception(){
  try{
    // txt='sajjad';
    print(txt);

  }catch(e){
    txt='Warning';
   // print('Error');
  }
  print(txt);
}