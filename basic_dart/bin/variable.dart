void main() {
    String name;
    name = "Wall dot Id";

    print(name);

    //  deklarasi variabel dengan var
    // dart akan otomatis membaca jenis tipe data yang diberikan
    var firstName = "Wall";
    print(firstName);

    // untuk membuat variable yang isinya tidak bisa dirubah, tetapi bisa untuk merubah data array dan object
    final lastName = "Qutbi";

    // ! akan error karena lastName dirubah isinya.
    // ! lastName = "Ghazi";

    // menggunakan late, maka variabel akan dijalankan setelah di print
    late var value = getValue();
    print("Variabel sudah dibuat");
    print(value);

}

String getValue() {
    print("gatValue() dipanggil");

    return "Wall dot id";
}