import 'dart:io';

void main(){
   
   var a=10;
   print(a);
   int b=25;
   print(b.runtimeType);
   String s="senthil";
   var sr="kuamr";
   print(sr.runtimeType);

   dynamic d;
   d="kumar";
   print("the vale d ${d} type is ${d.runtimeType}");
   d=10;
   print(d.runtimeType);


   print("enter the name");
   String? name=stdin.readLineSync();
   print("Heloo ${name} welcome");

   print("eneter number");
   int? n=int.parse(stdin.readLineSync()!);
   print("number is ${n}");


 

}

 
