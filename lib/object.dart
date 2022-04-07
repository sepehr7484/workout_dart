import 'dart:io';



callobject(){
  stdout.write('Enter Name Animale:');
  var name=stdin.readLineSync();
  stdout.write('Enter Colors :');
  var colors=stdin.readLineSync();
  stdout.write('Enter Weight :');

  var weight=double.parse(stdin.readLineSync()!);
  stdout.write('Enter Foot :');
  var foots=int.parse(stdin.readLineSync()!);
// Animale animale=new Animale('$name', '$colors',weight, foots);
var animale=Animale(name:'$name',color: '$colors',weight: weight,foot: foots);

  var description='''
  Name: ${animale.name}
  Color: ${animale.color}
  Weight:${animale.weight}
  Foot: ${animale.foot}
  ''';



 print('..................'+'\n'+description+'\n');
 animale.move(animale.foot.toString());
}
class Animale{
  String? color;//رنگ
  String? name;//نام
  double? weight;//وزن
  int? foot;//قد
  Animale({this.name, this.color, this.weight,  this.foot});
  // Animale(String name, String color, double weight, int foot){
  //   //varible  constructor

  //   //ساخت سازنده جهت فراخوانی ان
  //   this.name=name;
  //   this.color=color;
  //   this.foot=foot;
  //   this.weight=weight;
  // }
  void move(String moveTool){
    print('$name : Walk Foot: $moveTool');
  }
}
//  var animale=new Animale()
// ..name='Lion'
//  ..color='Gold'
//  ..weight=12.0
//  ..foot=23;