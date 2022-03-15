void main(List<String> args) {
  const variable = 12;
  television LG = new television();
  LG.volumeDown();
  LG.volumeUp();
}

class remote {
  void volumeUp() {
    print("Volume up");
  }
  void volumeDown() {
    print("Volume Down");
  }
}

class otherClass {
  void cobaMultiple(args) {
    print("Ini mencoba multiple class interface");
  }
}

class television implements remote, otherClass{
  @override
  void volumeDown() {
    // TODO: implement volumeDown
    print("TV volume down");
  }
  @override
  void volumeUp() {
    // TODO: implement volumeUp
    print("TV volume up");
  }
  @override
  void cobaMultiple(args) {
    // TODO: implement cobaMultiple
    print("Coba multiple interface TV");
  }
}