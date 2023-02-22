import 'mahasiswa.dart';
import 'dosen.dart';
import 'wali.dart';

void main() {
  Mahasiswa mhs1 = Mahasiswa("Imam", "20103050");
  Mahasiswa mhs2 = Mahasiswa("Alam", "20103049");
  Mahasiswa mhs3 = Mahasiswa("Farid", "20103051");
  Mahasiswa mhs4 = Mahasiswa("Nizar", "20103057");

  Dosen dsn1 = Dosen("Amanah", "01");

  mhs1.nama = "Imam Arif";
  mhs2.nama = "Adhit";
  mhs3.nama = "Nizar";
  mhs4.nama = "Chichi";

  dsn1.nama = "Willy Permana Putra";

  // print("Nama Dosen : ${dsn1.nama}");
  // print("Nama Mahasiswa : ${mhs1.nama}");
  // print("Nama Mahasiswa : ${mhs2.nama}");
  // print("Nama Mahasiswa : ${mhs3.nama}");
  // print("Nama Mahasiswa : ${mhs4.nama}");

  Wali waliB = Wali(dsn1);
  waliB.addMahasiswa(mhs1);
  waliB.addMahasiswa(mhs2);
  waliB.addMahasiswa(mhs3);
  waliB.addMahasiswa(mhs4);

  waliB.showWali();
}