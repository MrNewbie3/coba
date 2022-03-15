void main(List<String> args) {
  sapi wahyu = new sapi();
  wahyu.methodMamalia();
  wahyu.methodBerkakiEmpat();
  wahyu.methodSapi();
}
mixin mamalia {
  void methodMamalia(){
    print("Method Mamalia");
  }
}

mixin berkakiEmpat {
  void methodBerkakiEmpat(){
    print("Method berkaki empat");
  }
}

class sapi with mamalia, berkakiEmpat {
  void methodSapi(){
    print("Method sapi");
  }
}