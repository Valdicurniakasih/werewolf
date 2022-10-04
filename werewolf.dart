import 'dart:io';

void main() {
  print("selamat datang di Game Werewolf");
  stdout.write("Masukan nama :");
  var nama = stdin.readLineSync()!;
  print("terdapat tiga peran yaitu Penyihir,guard, dan werewolf");
  stdout.write("masukan Peran :");
  var peran = stdin.readLineSync()!;

  if (nama == "") {
    print("Nama harus diisi!");
  } else if (peran == "") {
    print("Pilih Peranmu untuk memulai game");
  } else {
    print("Game di Mulai");
  }
}
