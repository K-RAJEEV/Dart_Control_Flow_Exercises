import 'dart:io';
String? dayeckeck(){
  String? day=stdin.readLineSync();
  if (day=="sunday"||day=="saturday") 
  {
    print("$day is weekend");
  } else 
  {
    print("$num is not a weekend");
  }
  
}