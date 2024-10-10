class Mahasiswa {
  var nama;
  var npm;
  var jurusan;

  Mahasiswa(var nama, var npm, var jurusan) {
    this.nama = nama;
    this.npm = npm;
    this.jurusan = jurusan;
  }

  void infoMahasiswa() {
    print("Nama : $nama");
    print("NPM : $npm");
    print("Jurusan : $jurusan");
  }
}

void main() {
  Mahasiswa mhs1 = new Mahasiswa("Faisal", "5520122110", "Informatika");

  mhs1.nama = "KM";

  mhs1.infoMahasiswa();
}
