import 'package:flutter/material.dart';
void main() {

  print('merhaba');

  try{

    String? s = null;

    print(s!.length);

    double.parse("bu bir double degildir"); // cast error`u yazmak istersem bu format exception`u  asagiya  alabilirim

  }

  on FormatException catch (e) { //   double.parse("bu bir double degildir");  eger bunu  usten alta alip bu formulde calistirirsam

    // hata bulunmayacak cunku format exception gondermedik bir cast error gonderdik

    print('hata oldu ?');

  }
  
}





