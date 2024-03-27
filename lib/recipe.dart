class Recipe {
  String label;
  String imageUrl;

  int porsi;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.porsi, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Soto Ayam Lamongan',
      'assets/soto.jpg',
      1,
      [
        Ingredient(750, 'gram', 'ayam kampung'),
        Ingredient(1, 'butir', 'telur ayam'),
        Ingredient(10, 'siung', 'bawang putih'),
        Ingredient(8, 'siung', 'bawang merah'),
        Ingredient(5, 'lembar', 'daun jeruk'),
        Ingredient(3, 'batang', 'serai'),
        Ingredient(1, 'ruas', 'lengkuas'),
        Ingredient(250, 'gram', 'tauge panjang'),
        Ingredient(150, 'gram', 'mie soun'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/rawon.jpg',
      1,
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(6, 'lembar', 'daun jeruk'),
        Ingredient(3, 'batang', 'serai'),
        Ingredient(1, 'ruas', 'lengkuas'),
        Ingredient(8, 'siung', 'bawang merah'),
        Ingredient(5, 'siung', 'bawang putih'),
        Ingredient(4, 'buah', 'kluwek'),
        Ingredient(150, 'gram', 'tauge pendek'),
      ],
    ),
    Recipe(
      'Pecel Tumpang Kediri',
      'assets/pecel.jpg',
      1,
      [
        Ingredient(5, 'siung', 'bawang merah'),
        Ingredient(3, 'siung', 'bawang putih'),
        Ingredient(5, 'buah', 'cabai merah'),
        Ingredient(500, 'gram', 'kacang tanah'),
        Ingredient(5, 'lonjor', 'kacang panjang'),
        Ingredient(1, 'ikat', 'kangkung'),
        Ingredient(200, 'gram', 'tauge panjang'),
        Ingredient(1, 'ikat', 'daun kemangi'),
        Ingredient(1, 'buah', 'timun'),
      ],
    ),
    Recipe(
      'Sate Ayam Madura',
      'assets/sate_ayam.jpeg',
      1,
      [
        Ingredient(150, 'gram', 'daging ayam'),
        Ingredient(1, 'buah', 'lontong'),
        Ingredient(3, 'buah', 'cabai rawit merah'),
        Ingredient(100, 'gram', 'kacang tanah'),
        Ingredient(6, 'siung', 'bawang merah'),
        Ingredient(1, 'siung', 'bawang putih'),
        Ingredient(50, 'ml', 'kecap'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/lontong_balap.jpg',
      1,
      [
        Ingredient(2, 'buah', 'lontong'),
        Ingredient(2, 'buah', 'tahu goreng'),
        Ingredient(1, 'buah', 'lentho'),
        Ingredient(200, 'gram', 'tauge panjang'),
        Ingredient(3, 'sdm', 'petis'),
        Ingredient(50, 'ml', 'kecap'),
        Ingredient(4, 'siung', 'bawang merah'),
        Ingredient(5, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/lontong_kupang.jpg',
      1,
      [
        Ingredient(2, 'buah', 'lontong'),
        Ingredient(200, 'gram', 'kupang'),
        Ingredient(3, 'cm', 'jahe'),
        Ingredient(3, 'lembar', 'daun salam'),
        Ingredient(6, 'lembar', 'daun jeruk'),
        Ingredient(6, 'siung', 'bawang putih'),
        Ingredient(1, 'ikat', 'daun bawang'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/tahu_tek.jpg',
      1,
      [
        Ingredient(1.5, 'buah', 'tahu putih'),
        Ingredient(1, 'buah', 'telur ayam'),
        Ingredient(50, 'gram', 'tauge pendek'),
        Ingredient(4, 'sdm', 'kacang goreng'),
        Ingredient(2, 'sdm', 'petis'),
        Ingredient(2, 'sdm', 'kecap'),
        Ingredient(2, 'siung', 'bawang merah'),
        Ingredient(3, 'siung', 'bawang putih'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/tahu_campur.jpg',
      1,
      [
        Ingredient(150, 'gram', 'daging sapi'),
        Ingredient(3, 'buah', 'tahu putih'),
        Ingredient(1, 'ikat', 'selada'),
        Ingredient(5, 'siung', 'bawang merah'),
        Ingredient(3, 'siung', 'bawang putih'),
        Ingredient(100, 'gram', 'mie kuning'),
        Ingredient(100, 'gram', 'tauge panjang'),
        Ingredient(4, 'sdm', 'petis'),
        Ingredient(3, 'sdm', 'kecap manis'),
      ],
    ),
    Recipe(
      'Nasi Krawu Gresik',
      'assets/nasi_krawu.jpg',
      1,
      [
        Ingredient(200, 'gram', 'daging sapi'),
        Ingredient(1, 'butir', 'telur bebek'),
        Ingredient(1, 'ikat', 'kemangi'),
        Ingredient(1, 'buah', 'timun'),
        Ingredient(0.25, 'butir', 'kelapa tua'),
        Ingredient(100, 'ml', 'santan kelapa'),
        Ingredient(6, 'siung', 'bawang merah'),
        Ingredient(3, 'siung', 'bawang putih'),
        Ingredient(0.25, 'buah', 'terasi'),
      ],
    ),
    Recipe(
      'Nasi Ampok',
      'assets/nasi_ampok.jpg',
      1,
      [
        Ingredient(100, 'gram', 'beras jagung'),
        Ingredient(4, 'siung', 'bawang merah'),
        Ingredient(2, 'siung', 'bawang putih'),
        Ingredient(1, 'buah', 'ikan asin'),
        Ingredient(3, 'lonjor', 'kacang panjang'),
        Ingredient(100, 'gram', 'tauge panjang'),
        Ingredient(0.25, 'butir', 'kelapa parut'),
        Ingredient(0.25, 'buah', 'pepaya muda'),
        Ingredient(0.25, 'gram', 'ikan teri'),
        Ingredient(3, 'buah', 'cabai merah'),
        Ingredient(2, 'buah', 'tomat'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
