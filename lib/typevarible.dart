import 'dart:io';
import 'package:characters/characters.dart';
late  String lname;//جهت تعریف کردن متغیر خارج از تابع از لت استفاده میکنیم
//final->برای خصوص سازی متغیر و یکتا سازی می باشد.

//agar bade typedata ? mitavan meghdar null ra fara khond
void variables(){
  int? numb;// با اینکار میتوان مقدار نال داد

int hex=0xdeadbeef;
print(hex);
//.........Integer..........
  int num=12;
  //.....Double......
  double num1=12.3;
  //..........String.........
  String names='Sajjad';
  String discription='I \'m Sajjad';
  print(discription);
  //.........final_Const data..........
  final fname=['Sajjad','Arsalan'];//yekta sazi
    const  salary=[1254,9875];//shakhsi sazi moteghyer
  //......... get Late Data..............
  lname='Ahmadi';
  //...........List _MargeList........
  List namelist=['Reza','Sajjad','Ali'];
  List lastList=['Sara','Zahra',...namelist];//ادغام دو  لیست
  assert(lastList.length>=0);//debuging list
  print('IsNotEmptyList');
    var numbric=['C++','C#','C','Java'];
    numbric.forEach((element) {
      //preview list
      print('${numbric.indexOf(element)}: $element');
    });
    // numbric.add(5);
    // numbric.insert(4,6);
    int indexlist=numbric.length-1;
    print(numbric);
    print(numbric.last);//akharin
  print(numbric[indexlist]);
      //print(numbric[numbric.length]);
 //.....SetList........................
  Set<String> lastname={'Ahmadi','Rezaii','mohammadi'};

    lastname.forEach((element) { print(element);});
    print(lastname.elementAt(2));
    //.....Maping_Dart...........................
  var info={
    'fname':'Sajjad',
    'lname':'Ahmadi',
    'age':27,
  };
  var infos=<String,int>{
    'age':27,
    'avg':25
  };
  print(info);
  print(infos);
  //........Step Output..................
  print('List<Set>:   $lastname');
  print(lastList);

  print('Integer:$num');
  print('Double:$num1');
  print('String:$names');
  print(fname);
  print(salary);

  fname.remove('Sajjad');
  print('Delete Item:$fname');
  print(numb);

  //salary.add(852);
  //print(salary);
}
bugs(){

  String names='res';
  String name1='ali';
  String names2='sajjad';
  assert(names!=name1);
  print('hi sajjad');
  List names3=[];
  assert(names3.isNotEmpty);
  print('isNotEmpty..............');

}
inputs(){
  //get input values
//  print('Enter name:');
  stdout.write('Enter value:  ');

  var input=stdin.readLineSync();

  print('you Value:   $input');
  stdout.write('Enter number:  ');
  var inputnumber=stdin.readLineSync();
  int getnumber=int.parse(inputnumber!);
  //var res=getnumber*getnumber;
//  print('Multi_Result: $res');
switch(getnumber){
  case 1:{
    print('One');
  }

    break;
  case 2:{
    print('two');
  }
        break;
  default:{
    print('Other');
  }
    break;
}

}
graphemes(){
  var s1="\u2665";//ghalb♥
  var s2="\u{1f06}";
  var hi = 'Hi 🇩🇰';
  var s4="\u2665";
  print(s1);
  print(s2);
  print(hi);

}
