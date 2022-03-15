void main(List<String> args) {
  vehicle kendara = new vehicle();
  kendara.iniCoba();
}
class vehicle {
  String klakson = "tiiin";
  void iniCoba(){
    print(this.klakson);
  }
  void jumlahRoda(int jumlah){
    print(jumlah);
  }
}

class mobil extends vehicle {
  int? roda;
  @override 
  void jumlahRoda(roda){
    print("Jumlah roda adalah $roda");
  }
}