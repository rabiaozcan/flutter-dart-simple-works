class Otobus{
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void yolcuAl(int yolcuSayisi){
    if((mevcutYolcu+yolcuSayisi) > kapasite) {
      print("$yolcuSayisi kadar yolcu almak için kapasite yok.");
    }
    else{
      mevcutYolcu = mevcutYolcu + yolcuSayisi;
    }
  }
  void yolcuBirak(int yolcuSayisi){
    if((mevcutYolcu-yolcuSayisi)<=0){
      print("Araçta bırakılacak $yolcuSayisi kadar yolcu yok.");
    }
    else{
      mevcutYolcu = mevcutYolcu - yolcuSayisi;
    }
  }

  void bilgiAl(){
    print("Kapasite: $kapasite");
    print("Mevcut Yolcu: $mevcutYolcu");
    print("Nereden: $nereden");
    print("Nereye: $nereye");
  }
}