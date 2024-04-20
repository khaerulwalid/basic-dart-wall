void main() {
    // tipe data string, bisa kutip satu ('') atau kutip dua (""), disarankan menggunakan kutip satu

    String firstName = "Wall";
    String lastName = "Dot Id";

    print(firstName);

    // string interpolation adalah mengambil data dari variabel lain yang dipanggil di string
    print("Nama saya ${firstName} ${lastName}");

    // untuk memasukkan karakter khusus di var string gunakan \'
    var text = 'this is \' dart \' \$cool';

    // untuk menggabungkan string gunakan " " atau +
    var name1 = firstName + " " + lastName;
    var name2 = "Wall" "Dot" "Id";

    print(name1);
    print(name2);

    // untuk string yang lebih dari satu baris, gunakan '''
    var longString = '''
    this is long string
    in dart programming language
    ''';

    print(longString);
}