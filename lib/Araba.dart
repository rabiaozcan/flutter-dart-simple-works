class Araba{
  //Durumlar(States)
  late String renk;
  late int hiz;
  late bool calisiyormu;

  //MEthodlar

  void calistir(){
    print("Araç çalıştırıldı.");
    calisiyormu = true;
    hiz = 5;
  }
  void durdur(){
    print("Araç durduruldu.");
    calisiyormu = false;
    hiz = 0;
  }
  void hizlandir(int kacKm){
    print("Hızlandırılıyor.");
    hiz = hiz + kacKm;
  }
  void yavasla(int kacKm){
    print("Yavaşlatılıyor.");
    hiz = hiz - kacKm;
  }
  void bilgiAl(){
    print("Renk: $renk, Hız: $hiz, Çalışma Durumu: $calisiyormu");
  }

}

