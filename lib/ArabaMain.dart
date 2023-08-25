import 'Araba.dart';

void main(){
  var bmw = Araba();

  //Değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //Değer okuma
  print("Bmw rengi:");
  print(bmw.renk);
  print("BMW hız:");
  print(bmw.hiz);
  print(bmw.calisiyormu);

  //Değer değiştirme
  bmw.renk = "Mavi";
  print(bmw.renk);

  //method kullanma
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();

  print("-----------------");
  print(bmw.hiz);
  while(bmw.hiz<=0) {
    bmw.calistir();
    if (bmw.calisiyormu == true) {
      bmw.hizlandir(50);
      bmw.bilgiAl();
    }
    else {
      bmw.calistir();
    }
  }
  bmw.yavasla(10);
  bmw.bilgiAl();
}