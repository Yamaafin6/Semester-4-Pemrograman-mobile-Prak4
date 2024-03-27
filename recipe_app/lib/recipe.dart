class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Bakso Malang',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Bakso_Mal.width-800.format-webp.webp',
      4,
      [
       Ingredient(500, 'Gram', 'daging sapi'),
       Ingredient(50, 'Gram', 'Tepung Sagu'),
       Ingredient(100, 'Ml', 'Air Es'),
       Ingredient(1, 'Butir', 'Butir Telur'),
       Ingredient(2, 'Liter', 'Air'),
       Ingredient(600, 'Gram', 'Tulang Sapi'),
       Ingredient(2, 'Iris', 'Batang Daun Bawang'),
       Ingredient(6, 'Siung', 'Bawang Putih'),
       Ingredient(2, 'Sdt', 'Merica'),
       Ingredient(3, 'Sdt', 'Garam'),
      ],
    ), // recipe
    Recipe(
       'Lontong Balap',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Lontong_B.width-500.format-webp.webp',
      1,
      [
        Ingredient(300, 'Gram', 'Tauge'),
        Ingredient(5, 'Siung', 'Bawang Putih'),
        Ingredient(4, 'Siung', 'Bawang Merah'),
        Ingredient(1, 'Liter', 'Kaldu Sapi'),
        Ingredient(2, 'Sdm', 'Minyak Tumis'),
        Ingredient(1, 'Sdt', 'Kaldu Bubuk'),
        Ingredient(1, 'Potong', 'Lontong'),
        Ingredient(2, 'Potong', 'Tahu Goreng'),
        Ingredient(3, 'Potong', 'Lento Kacang'),
      ],
    ), // recipe
    Recipe(
      'Sego Tempong',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Sego_Temp.width-500.format-webp.webp',
      2,
      [
        Ingredient(1, 'Ikat', 'Bayam'),
        Ingredient(1, 'Buah', 'Timun'),
        Ingredient(10, 'Buah', 'Cabai Rawit'),
        Ingredient(2, 'Buah', 'Tomat Sayur'),
        Ingredient(1, 'Sdt', 'Terasi Bakar'),
        Ingredient(1, 'Buah', 'Jeruk Limau'),
        Ingredient(50, 'Gram', 'Ikan Asin'),
        Ingredient(1, 'Sdm', 'Tepung Sagu'),
        Ingredient(1, 'Sdm', 'Tepung Beras'),
      ],
    ), // recipe
    Recipe(
     'Rujak Cingur',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Rujak_Cin.width-500.format-webp.webp',
      2,
      [
        Ingredient(1, 'Ikat', 'Kangkung'),
        Ingredient(100, 'Gram', 'Tauge'),
        Ingredient(2, 'Buah', 'Timun'),
        Ingredient(250, 'Gram', 'Cingur Sapi'),
        Ingredient(1, 'Potong', 'Tahu Goreng'),
        Ingredient(1, 'Potong', 'Lontong'),
        Ingredient(2, 'Siung', 'Bawang Putih'),
        Ingredient(200, 'Gram', 'Gula Merah'),
        Ingredient(1, 'Sdt', 'Asam Jawa'),
      ],
    ), // recipe
    Recipe(
     'Pecel Tumpang',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Pecel_Tum.width-500.format-webp.webp',
      3,
      [
        Ingredient(8, 'Siung', 'Bawang Putih'),
        Ingredient(100, 'Gram', 'Tempe Segar'),
        Ingredient(100, 'Gram', 'Tempe Lama'),
        Ingredient(10, 'Siung', 'Bawang Merah'),
        Ingredient(4, 'buah', 'Cabe Merah'),
        Ingredient(4, 'Lembar', 'Daun Jeruk'),
        Ingredient(4, 'Lembar', 'Daun Salam'),
        Ingredient(1, 'Ruas', 'Lengkuas'),
        Ingredient(1, 'Ruas', 'Kunyit'),
        Ingredient(500, 'Ml', 'Air'),
      ],
    ), // recipe
    Recipe(
     'Tahu Campur',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Tahu_Camp.width-500.format-webp.webp',
      1,
      [
        Ingredient(3, 'Sdm', 'Kacang Tanah Goreng'),
        Ingredient(1, 'Siung', 'Bawang Putih'),
        Ingredient(1, 'Ruas', 'Kencur'),
        Ingredient(2, 'Sdm', 'Gula Merah'),
        Ingredient(3, 'Sdt', 'Asam Jawa'),
        Ingredient(1, 'Lembar', 'Daun Jeruk'),
        Ingredient(300, 'Ml', 'Air '),
        Ingredient(2, 'Potong', 'Tahu Goreng'),
        Ingredient(100, 'Gram', 'Tauge'),
        Ingredient(2, 'Sdt', 'Bawang Goreng'),
      ],

    ),
    Recipe(
      'Nasi Krawu',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Nasi_Kraw.width-500.format-webp.webp',
      4,
      [
        Ingredient(500, 'Gram', 'Daging Ayam'),
        Ingredient(2, 'Lembar', 'Daun Salam'),
        Ingredient(1, 'Sdt', 'Garam'),
        Ingredient(5, 'Siung', 'Bawang Putih'),
        Ingredient(2, 'Sdt', 'Ketumbar'),
        Ingredient(1, 'Ruas', 'Kunyit'),
        Ingredient(2, 'Sdt', 'Gula'),
        Ingredient(2, 'Lembar', 'Daun Salam'),
        Ingredient(4, 'Buah', 'Cabai Merah'),
      ],
      
    ), // recipe
    Recipe(
     'Tahu Tek',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/tahu-tek.width-500.format-webp.webp',
      1,
      [
        Ingredient(300, 'Gram', 'Tahu Putih Goreng'),
        Ingredient(100, 'Gram', 'Tauge'),
        Ingredient(1, 'Butir', 'Telur Goreng'),
        Ingredient(2, 'Potong', 'Lontong'),
        Ingredient(4, 'Sdm', 'Kacang Tanah'),
        Ingredient(2, 'Siung', 'Bawnag Putih'),
        Ingredient(2, 'Buah', 'Cabe Rawit'),
        Ingredient(1, 'Sdm', 'Petis Udang'),
        Ingredient(90, 'Ml', 'Air Panas'),
      ],
    ),
    Recipe(
      'Gado-Gado',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Makanan_khas_Jawa_Timur_Gado-gado.width-500.format-webp.webp',
      4,
      [
        Ingredient(300, 'Gram', 'Kentang Kukus'),
        Ingredient(350, 'Gram', 'Tahu Putih'),
        Ingredient(350, 'Gram', 'Tempe'),
        Ingredient(2, 'Buah', 'Timun'),
        Ingredient(100, 'Gram', 'Tauge'),
        Ingredient(200, 'Gram', 'Kol Rebus'),
        Ingredient(3, 'Siung', 'Bawang Putih'),
        Ingredient(1, 'Sdt', 'Ketumbar Bubuk'),
        Ingredient(1, 'Sdt', 'Garam'),
        Ingredient(200, 'Ml', 'Air'),
        Ingredient(200, 'Gram', 'Kacang Tanah'),
        Ingredient(2, 'Sdm', 'Kecap'),
        Ingredient(3, 'Sdt', 'Gula Merah'),
      ],
    ), // recipe
    Recipe(
      'Soto Lamongan',
      'https://o-cdn-cas.sirclocdn.com/parenting/images/Soto_Lamongan.width-500.format-webp.webp',
      1,
      [
        Ingredient(500, 'Gram', 'Daging Ayam'),
        Ingredient(1, 'bungkus', 'bumbu mahmudah'),
        Ingredient(2, 'Liter', 'Air'),
        Ingredient(8, 'siung', 'Bawang Merah'),
        Ingredient(8, 'Siung', 'Bawang Putih'),
        Ingredient(6, 'Butir', 'Kemiri'),
        Ingredient(7, 'Lembar', 'Daun Jeruk'),
        Ingredient(7, 'Lembar', 'Daun Salam'),
        Ingredient(1, 'Sdt', 'Garam'),
        Ingredient(20, 'Gram', 'Tauge'),
        Ingredient(20, 'Gram', 'Kubis'),
        Ingredient(20, 'Gram', 'Bihun'),
        Ingredient(30, 'Gram', 'Koya'),
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