import 'package:nyp_calismalari/Matematik.dart';

void main(){
  var m = Matematik();
  m.toplama(5, 10);
  print(m.cikar(10, 15));
  double d = m.cikar(8, 4);
  print("Fark: $d");
  m.carp(25, 30, "Rabia");
  String veri = m.bol(25.15, 2.0);
  print(veri);
}