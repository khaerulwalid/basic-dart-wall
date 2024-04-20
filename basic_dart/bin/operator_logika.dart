void main() {
    var nilaiAkhir = 80;
    var nilaiAbsen = 80;

    var apakahNilaiAhirBagus = nilaiAkhir >= 75;
    var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

    print(apakahNilaiAbsenBagus);
    print(apakahNilaiAhirBagus);

    var lulus = apakahNilaiAbsenBagus && apakahNilaiAhirBagus;
    var lulusOr = apakahNilaiAbsenBagus || apakahNilaiAhirBagus;
    print(!true);
    print(!false);
}