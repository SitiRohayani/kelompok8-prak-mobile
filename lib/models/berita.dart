class News {
  late String id, title, author, banner, date, desc;

  News(
  {required this.id,
  required this.title,
  required this.author,
  required this.banner,
  required this.date,
  required this.desc});
}

var newslist= [
  News(
  id: "001",
  title: "Banten Diguncang 271 Gempa Bumi, BMKG: Naik 100 Persen",
  author: "Reni Susanti",
  banner: "https://asset.kompas.com/crops/OLJN7cAo16HuoRPcVKXkU_aAa1A=/138x10:1470x897/750x500/data/photo/2022/02/21/62137ee5c7b6b.jpg",
  date: "November 2022",
  desc: "Pada bulan November 2022, di wilayah Banten dan sekitarnya telah terjadi gempa bumi tektonik sebanyak 271 kejadian, lebih tinggi sekitar 100 persen frekuensi kejadiannya dibanding Oktober 2022 yaitu 130 kejadian gempa bumi, kata Kepala Stasiun Geofisika Klas I Tangerang Suwardi kepada Kompas.com, Senin (5/12/2022) Suwardi memaparkan, sebaran pusat gempa bumi atau episenter pada umumnya terjadi di laut, yaitu pada zona pertemuan lempeng Indo-Australia dan Eurasia di bagian selatan Banten hingga Jawa Barat. ",
  ),
  News(
    id: "002", 
    title: "BMKG Catat 2.862 Kali Gempa di Sulsel, Sulteng, Sulbar, Sultra Sepanjang 2022", 
    author: "Rasmilawanti Rustam", 
    banner: "https://akcdn.detik.net.id/community/media/visual/2022/12/06/gempa-gorontalo-hari-ini-besaran-hingga-wilayah-terdampak_169.jpeg?w=700&q=90", 
    date: "Rabu, 4 Jan 2023", 
    desc: "Makassar - Badan Meteorologi, Klimatologi, dan Geofisika (BMKG) melalui Kantor Wilayah Pusat Gempa Regional (PGR) IV Makassar mencatat total 2.862 kali gempa bumi mengguncang wilayah Sulawesi Selatan (Sulsel), Sulawesi Barat (Sulbar), Sulawesi Tengah (Sulteng), hingga Sulawesi Tenggara (Sultra) sepanjang tahun 2022. Hal itu disampaikan PGR IV Makassar dalam keterangan resminya yang diterima detikSulsel Rabu (4/1/2022). PGR IV Makassar memiliki wilayah kerja mulai dari Sulsel, Sulbar, Sulteng, hingga Sultra. PGR IV Makassar dalam laporannya tersebut menyebutkan 2.862 gempa tersebut terdiri dari dari 2.613 gempa bumi dangkal kurang dari kedalaman 60 km, 237 gempa bumi menengah yang terjadi di kedalaman 60 hingga 300 km, dan 12 kali gempa bumi dalam yang terjadi di kedalaman lebih dan sama dengan 300 kilometer."
),
];