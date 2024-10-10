class Mahasiswa {
  var nama;
  var npm;
  var jurusan;

  void infoMahasiswa() {
    print("Nama : $nama");
    print("NPM : $npm");
    print("Jurusan : $jurusan");
  }
}

void main() {
  Mahasiswa mhs1 = new Mahasiswa();
  mhs1.nama = "Faisal";
  mhs1.npm = "5520122110";
  mhs1.jurusan = "Informatika";

  mhs1.infoMahasiswa();
}
