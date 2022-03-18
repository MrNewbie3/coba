// import 'package:ignore_parameter/ignore_parameter.dart';
void main(List<String> args) {
  // person David = new person("David"); 
}
class person {
  late String name;
  Function (String name) doingHobby;
  person(this.name, {required this.doingHobby});
  void takeArest(){
    // ignore: unnecessary_null_comparison
    if (doingHobby != null) {
      doingHobby(name);
    }
    print("object");
  }
}