// class Kucing {
//   late String nama;
//   late String warna;
//   // Kucing(this.nama, this.warna);
//   Kucing(String nama, String warna) {
//     this.nama = nama; // Inisialisasi properti nama
//     this.warna = warna; // Inisialisasi properti warna
//   }

//   void perkenalan() {
//     print('Meong, saya $nama dan saya berwarna $warna');             /////LATIHAN 1/////
//   }
// }

// void main() {
//   var kucingA = Kucing('kumar', 'hitam');
//   kucingA.perkenalan();
// }




// class Hewan {
//   void makan() {
//     print('Hewan sedang makan.');
//   }
// }

// class Kucing extends Hewan {                                           //// LATIHAN 2 ////
//   void suara() {
//     print('Meong!');
//   }
// }

// void main() {
//   var kumar = Kucing();
//   kumar.makan(); // Memanggil metode dari kelas induk
//   kumar.suara(); // Memanggil metode dari kelas Kucing
// } 




// mixin Terbang {
//   void terbang() {
//     print('Saya bisa terbang!');
//   }
// }

// class Burung with Terbang {}                                       //// LATIHAN 3 (mixin) ////

// void main() {
//   var elang = Burung();
//   elang.terbang(); // Memanggil metode dari mixin Terbang
// }




// class Hewan {
//   void hidup() {
//     print('Hewan hidup.');
//   }
// }

// mixin Terbang {
//   void terbang() {
//     print('Terbang di langit.');
//   }
// }

// class Elang extends Hewan with Terbang {}                         //// LATIHAN 4 (extend+with) ////
  
// void main() {
//   var elang = Elang();
//   elang.hidup(); // Memanggil metode dari kelas induk Hewan
//   elang.terbang(); // Memanggil metode dari mixin Terbang
// }



// enum Cuaca { panas, hujan, berawan }

// void main() {
//   var hariIni = Cuaca.hujan;                                         //// LATIHAN 5 (enum) ////

//   if (hariIni == Cuaca.hujan) {
//     print('bawa payung');
  
// }
// }       
//



// enum StatusPengiriman { belumDikirim, dikirim, diterima }

// void main() {
//   var status = StatusPengiriman.dikirim;

//   switch (status) {
//     case StatusPengiriman.belumDikirim:                                  //// LATIHAN 6 (enum+switch) ////
//       print('Pesanan belum dikirim.');
//       break;
//     case StatusPengiriman.dikirim:
//       print('Pesanan sedang dikirim.');
//       break;
//     case StatusPengiriman.diterima:
//       print('Pesanan sudah diterima.');
//       break;
//   }
// }


// class Siswa {
//   String nama;
//   Siswa(this.nama);
// }

// extension SapaSiswa on Siswa {
//   void sapa() {
//     print('Halo, Saya $nama dari RPL');                                           //// LATIHAN 7 (extension) ////
//   }
// }

// void main() {
//   var siswaA = Siswa('Kumar');
//   siswaA.sapa(); // Memanggil metode sapa dari extension SapaSiswa
// } 


// class Produk {
//   late String nama;
//   late int harga;

//   Produk(String nama, int harga) {
//     this.nama = nama;
//     this.harga = harga;
//   }

//   void info() {
//     print('Produk: $nama, Harga: $harga');                                          //// SOAL 1 ////
//   }
// }

// void main() {
//   var produkA = Produk('Laptop', 5000000);
//   produkA.info();
// }



// class Kendaraan {
//   void bergerak() {
//     print('Kendaraan sedang bergerak.');
//   }
// }

// class Sepeda extends Kendaraan {}                                                    //// SOAL 2 ////


// void main() {
//   var sepeda = Sepeda();
//   sepeda.bergerak(); 
// }



// mixin Lembur {
//   void lemburJam(int jam) {
//     if (jam > 2) {
//       print('Lembur: Tambahan gaji');
//     } else {
//       print('Lembur: Tidak cukup lama');
//     }
//   }
// }

// class Staff with Lembur {}                                                              //// SOAL 3 ////

// void main() {
//   var staffA = Staff();
//   staffA.lemburJam(3); 
//   staffA.lemburJam(1); 
// }



// enum JenjangPendidikan { sd, smp, sma, kuliah }

// void main() {
//   var jenjang = JenjangPendidikan.sma;

//   switch (jenjang) {
//     case JenjangPendidikan.sd:
//       print('Kamu di Sekolah Dasar');                                                   //// SOAL 4 ////
//       break;
//     case JenjangPendidikan.smp:
//       print('Kamu di Sekolah Menengah Pertama');
//       break;
//     case JenjangPendidikan.sma:
//       print('Kamu di Sekolah Menengah Atas');
//       break;
//     case JenjangPendidikan.kuliah:
//       print('Kamu di Perguruan Tinggi');
//       break;
//   }
// }









