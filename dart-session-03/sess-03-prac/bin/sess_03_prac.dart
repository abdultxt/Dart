import 'dart:io';

import 'package:sess_03_prac/sess_03_prac.dart' as sess_03_prac;
import 'package:test/test.dart';      

void main() {
  print('Welcome to Aptech Portal');
  print('Enter Your Username');
  String? Rusername = stdin.readLineSync();

  print('Enter Your Password');
  String? Rpass = stdin.readLineSync();


print('================');
print('Your username is  $Rusername');
print('Your  is Password $Rpass');
print('================');


print('Login Here');
print('Enter Your Username');
  String? Lusername = stdin.readLineSync();

print('Enter Your Password');
  String? Lpass = stdin.readLineSync();


if((Rusername == Lusername) && (Rpass == Lpass)){
  print('Login Succcesfuly');
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      

}
else (
print('Credtentiols Errors!!')
);





}
