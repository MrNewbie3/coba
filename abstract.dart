void main(List<String> args) {
  mobil toyota = new mobil();
  toyota.jumlahRoda(4);
}


abstract class vehicle {
  String suaraKlakson = "tiin";

  void klakson(){
    print(this.suaraKlakson);
  }
  void jumlahRoda(int roda){
    print(roda);
  }
  // Abstract method
  void berjalan();
}

class mobil extends vehicle {
  void berjalan(){
    print("mobil berjalan");
  }
}