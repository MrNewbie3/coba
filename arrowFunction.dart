import 'dart:ffi';

void main(List<String> args) {
void inifungsiBiasa(String cobaFungsi){
  print("mencoba dart");
}
// arrowfunction
void namaFungsi(String parameter)=>{
  print("object")
};
Function coba = (String coba, int nama)=>{
  print("$coba $nama")
};
coba("Kali mencoba:",12);
namaFungsi("parameter");
}