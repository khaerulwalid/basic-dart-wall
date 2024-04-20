void main() {
    var a = 10;

    a += 20;

    print(a);

    // untuk i++ dan ++i itu adalah , proses urutan penambahan pada saat di plus-plus
    var i = 0;
    var j = i++; // akan mendapatkan hasil 0, karena i belum ditambahkan
    var k = ++i; // akan mendapatkan hasil 1, karena i ditambakan terlebih dulu.

    print(i);
    print(j);
    print(k.toString() + "<<K");
}