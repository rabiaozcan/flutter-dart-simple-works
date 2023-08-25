void main(){
  selamla();
  String gelenSonuc = selamla1();
  print(gelenSonuc);
  print("*******");
  print(topla(5, 10));
  int toplamaSonuc = topla(10, 2);
  print(toplamaSonuc);

}

void selamla(){
  String sonuc = "Hello World!";
  print("Merhaba Dünya!");
  print(sonuc);

}

String selamla1(){
  String sonuc = "Hello World! 2";
  return sonuc;
}

int topla(int x, int y){
  int sonuc = x+y;
  return sonuc;
}