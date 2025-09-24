import 'dart:io';

void main(){
    print("pilih operator yang ingin dijalankan: ");
    print("1. penjumlahan");
    print("2. pengurangan");
    print("3. pembagian");
    print("4. perkalian");

    stdout.write("masukan operator yang di inginkan: ");
    int operate = int.parse(stdin.readLineSync()!);

    if(operate == 1){
        stdout.write("masukan nilai pertama: ");
        int angka1= int.parse(stdin.readLineSync()!);
        stdout.write("masukan nilai kedua: ");
        int angka2 = int.parse(stdin.readLineSync()!);
        int hasil = angka1 + angka2;

        print("hasilnya : $hasil");
    }   else if (operate == 2) {
        stdout.write("masukan nilai pertama: ");
        int angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("masukam nilai kedua: ");
        int angka2 = int.parse(stdin.readLineSync()!);
        int hasil = angka1 - angka2;

        print("hasilnya : $hasil");
    }   else if (operate == 3) {
        stdout.write("masukan nilai pertama: ");
        int angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("masukan nilai kedua: ");
        int angka2 = int.parse(stdin.readLineSync()!);
        double hasil = angka1 / angka2;

        print("hasilnya : $hasil");
    }   else if (operate == 4) {
        stdout.write("masukan nilai pertama: ");
        int angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("masukan nilai kedua: ");
        int angka2 = int.parse(stdin.readLineSync()!);
        int hasil = angka1 * angka2;

        print("hasilnya : $hasil");

    }    else {
        print ("input yang anda masukan tidak sesuai");
    }
                 
}
        