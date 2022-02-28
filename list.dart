void main() {
  List<String> mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];
  List dynamicList = [12, "Saya", true];
  List<int> iniAngka = [12, 3, 42, 53];
  print(mahasiswa[2]);
  print(mahasiswa.length);
  mahasiswa.add('Dava');
  List<String> mahasiswa2 = ['Nia', 'Nay', 'Nan'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);
  mahasiswa.sort();
  print(mahasiswa);
  List<String> membalikMahasiswa = mahasiswa.reversed.toList();
  print(membalikMahasiswa);
  mahasiswa.clear();
  print(mahasiswa);
}