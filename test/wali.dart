import 'dosen.dart';
import 'mahasiswa.dart';

class Wali {
  //Dosen
  Dosen? _dosenwali; //nidn nama

  //List Mahasiswa
  List<Mahasiswa>? _listmahasiswa = []; //nim nama

  Wali(this._dosenwali);

  void addMahasiswa(Mahasiswa mahasiswa) {
    this._listmahasiswa?.add(mahasiswa);
  }

  void showWali() {
    print("${_dosenwali!.nidn} - ${_dosenwali!.nama}");
    for (var mahasiswa in _listmahasiswa!) {
      print("${mahasiswa.nim} - ${mahasiswa.nama}");
    }
  }
}