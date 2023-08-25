import 'package:nyp_calismalari/Otobus.dart';

void main(){
  //nesne oluşturma
  var kamilKoc = Otobus();

  //Değer atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Ardahan";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 40;

  //Değer okuma
  int kapasite = kamilKoc.kapasite;
  String nereden = kamilKoc.nereden;
  print(kapasite);
  print(kamilKoc.mevcutYolcu);
  print(nereden);
  print(kamilKoc.nereye);

  print("***************************");
  print("method kullanarak yazdırma");
  kamilKoc.bilgiAl();
  print("");
  print("------------------------");
  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(50);
  kamilKoc.bilgiAl();
  print("------------------------");
  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(5);
  kamilKoc.bilgiAl();
  print("------------------------");
  kamilKoc.bilgiAl();
  kamilKoc.yolcuBirak(3);
  kamilKoc.bilgiAl();
  print("------------------------");
  kamilKoc.bilgiAl();
  kamilKoc.yolcuBirak(50);
  kamilKoc.bilgiAl();



}