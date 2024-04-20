void main() {
    // untuk melakukan pengecekan type data
    dynamic variable = 200;
    // var dynamicToString = variabel as int; // akan error karena int tidak bisa to string;
    var dynamicToInt = variable as int;

    print(variable);
    print(dynamicToInt);

    print(variable is int);
    print(variable is! int);
}