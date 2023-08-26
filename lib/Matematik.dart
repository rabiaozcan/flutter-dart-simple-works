import 'dart:io';

class Matematik{
  void toplama(int sayi1, int sayi2){
    late int toplam = sayi1 + sayi2;
    print("Toplam: $toplam");
  }

  double cikar(double sayi1, double sayi2){
    return sayi1 - sayi2;
  }

  void carp(int sayi1, int sayi2, String isim){
    int carpma = sayi1 * sayi2;
    print("$isim, Çarpma sonucun: $carpma");
  }

  String bol(double sayi1, double sayi2){
    return "Bölme: ${sayi1 / sayi2}";
  }
}