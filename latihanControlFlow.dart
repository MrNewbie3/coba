void main(List<String> args) {
  int nilai = 0;
  if (nilai >=91 && nilai <=100) {
    print("Nilai Sangat baik");
  } else if (nilai >=81 && nilai<=90) {
    print("Nilai Baik");
  }else if (nilai >=71 && nilai <=80) {
    print("Nilai Cukup");
  }else if (nilai >=61 && nilai <=70) {
    print("Nilai Kurang");
  }else if (nilai <=60) {
    print("Nilai Sangat Kurang");
  }else{
    print("tidak valid");
  }

  String penilaian = "A";
  switch (penilaian) {
    case "A":
      print("Sangat Enak");
      break;
    case "B":
      print("Enak");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Belajar Dulu");
      break;
    default:
      print("Invalid Value"); 
      break;
  }
}