class Daftarfilm {
  String nama;
  String studio;
  String tombolnonton;
  String trailer;
  String suka;
  String kurang;
  String share;
  String deskripsi;
  String rating;
  String durasi;
  String direkomendasikan;
  String gambarutama;
  List listfilm;

  Daftarfilm({
    required this.nama,
    required this.studio,
    required this.tombolnonton,
    required this.trailer,
    required this.suka,
    required this.kurang,
    required this.share,
    required this.deskripsi,
    required this.rating,
    required this.durasi,
    required this.direkomendasikan,
    required this.gambarutama,
    required this.listfilm,
  });
}

var daftarfilm = [
  Daftarfilm(
      nama: 'Avengers: Endgame',
      studio: 'Marvel Studios',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Setelah peristiwa dahsyat Avengers: Infinity War (2018), alam semesta hancur. Dengan bantuan sekutu yang tersisa, Avengers berkumpul sekali lagi untuk membalikkan tindakan Thanos dan mengembalikan keseimbangan alam semesta.',
      rating: 'Rating IMDB : 8,4',
      durasi: 'Durasi : 181 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/endgame-poster.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
  Daftarfilm(
      nama: 'The Lion King',
      studio: 'Walt Disney Pictures',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Setelah ayahnya terbunuh, seorang pangeran singa muda melarikan diri dari kerajaannya hanya untuk mempelajari arti sebenarnya dari tanggung jawab dan keberanian.',
      rating: 'Rating IMDB : 6,8',
      durasi: 'Durasi : 118 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/lion-king.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Interstellar',
      studio: 'Paramount Pictures',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Ketika Bumi menjadi tidak dapat dihuni di masa depan, seorang petani dan mantan pilot NASA, Joseph Cooper, ditugaskan untuk mengemudikan pesawat ruang angkasa, bersama dengan tim peneliti, untuk menemukan planet baru bagi manusia.',
      rating: 'Rating IMDB : 8,7',
      durasi: 'Durasi : 169 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/Interstellar.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Parasite',
      studio: 'Barunson E&A',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Keserakahan dan diskriminasi kelas mengancam hubungan simbiosis yang baru terbentuk antara keluarga Park yang kaya dan klan Kim yang miskin.',
      rating: 'Rating IMDB : 8,5',
      durasi: 'Durasi : 132 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/parasit.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Star Wars: Episode VIII - The Last Jedi',
      studio: 'LucasFilm',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Rey mengembangkan kemampuannya dengan bantuan Luke Skywalker, saat Resistance bersiap untuk berperang melawan First Order.',
      rating: 'Rating IMDB : 6.9',
      durasi: 'Durasi : 152 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/star-wars.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Zack Snyder Justice League',
      studio: 'Warner Bros. Pictures',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Bertekad untuk memastikan pengorbanan terakhir Superman tidak sia-sia, Bruce Wayne merekrut tim metahuman untuk melindungi dunia dari ancaman bencana yang mendekat.',
      rating: 'Rating IMDB : 7.9',
      durasi: 'Durasi : 242 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/justice-league.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Transformers: Dark of the Moon',
      studio: 'Paramount Pictures',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Autobots mengetahui adanya pesawat luar angkasa Cybertronian yang tersembunyi di bulan, dan berlomba melawan Decepticons untuk mencapainya dan mempelajari rahasianya.',
      rating: 'Rating IMDB : 6.2',
      durasi: 'Durasi : 154 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/transformers.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),
    Daftarfilm(
      nama: 'Avatar: The Way of Water',
      studio: '20th Century Studios',
      tombolnonton: 'Tonton Sekarang',
      trailer: 'Trailer',
      suka: 'Suka',
      kurang: 'Kurang',
      share: 'Bagikan',
      deskripsi:
          'Jake Sully tinggal bersama keluarga barunya yang terbentuk di bulan ekstrasurya Pandora. Begitu ancaman yang sudah dikenal kembali untuk menyelesaikan apa yang telah dimulai sebelumnya, Jake harus bekerja sama dengan Neytiri dan pasukan ras Navi untuk melindungi rumah mereka.',
      rating: 'Rating IMDB : 7.5',
      durasi: 'Durasi : 192 Menit',
      direkomendasikan: 'Direkomendasikan',
      gambarutama: 'images/avatar.jpg',
      listfilm: [
        'images/infinity-war.jpg',
        'images/avengers-ultron.jpg',
        'images/avengers-2012.jpg',
        'images/civil-war.jpg',
        'images/spiderman.jpg'
      ]
    ),

];
