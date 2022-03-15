void main(List<String> args) {
  E_Wallet ovi = new E_Wallet();
  ovi.namaPemilik = "Atharafi";
  ovi.saldo = 12000000000;
  ovi.mutasi = 1;
  ovi.transfer(123);
  ovi.request(123);
  print(ovi.saldo);
  print(ovi.mutasi);
}

class E_Wallet {
  late String namaPemilik;
  late int saldo; 
  late int mutasi;
  
  void setNamaPemilik (String namaPemilik){
    this.namaPemilik = namaPemilik;
  }
  String get getNamaPemilik {
    return namaPemilik;
  }
  void setSaldo (int saldo){
    this.saldo = saldo;
  }
  int get getSaldo{
    return saldo;
  }
  void setMutasi(int mutasi){
    this.mutasi = mutasi;
  }
  int get getMutasi{
    return mutasi;
  }
  void transfer (int saldo){
    this.saldo -= saldo;
    mutasi++;
  }
  int get getSaldo2 {
    return saldo;
  }
  void request (int saldo){
    this.saldo += saldo;
    mutasi++;
  }
  int get getRequest{
    return saldo;
  }
}