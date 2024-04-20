void main() {
    var inputString = "2000";
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print(inputInt);
    print(inputDouble);

    var intToDouble = inputInt.toDouble();
    var doubleToInt = inputDouble.toInt();

    var intToString = inputInt.toString();
    var doubleToString = inputDouble.toString();


    // untuk konversi dari bool ke string
    var typeBool = true;
    var boolToString = typeBool.toString();

    // untuk konversi dari string ke bool tidak bisa, tapi gunakan perbandingan.
    
}