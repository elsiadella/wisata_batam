class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;
 
  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Jembatan Barelang',
    location: 'Tembesi, Batam',
    description:
        'Jembatan Barelang merupakan ikon Kota Batam yang populer, khususnya bagi masyarakat Kepulauan Riau. Jembatan ini menjadi salah satu tujuan utama dalam berwisata di Pulau Batam. Penamaan Barelang merupakan singkatan dari Batam, Rempang, dan Galang.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 00:00',
    ticketPrice: 'Rp 30000',
    imageAsset: 'images/jembatanbarelang.jpg',
    imageUrls: [
      'https://img.kliknusae.com/uploads/2019/01/Batam.jpg',
      'https://asset-2.tstatic.net/palembang/foto/bank/images/Jembatan-I-Barelang.jpg',
      'https://www.batamnews.co.id/foto_berita//65barelang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Mega Wisata Ocarina',
    location: 'Bengkong, Batam',
    description:
        'Megawisata Ocarina Batam adalah sebuah tempat wisata pantai yang terletak di Pulau Batam, Kepulauan Riau. Tempat wisata ini diresmikan oleh Presiden Susilo Bambang Yudhoyono pada bulan Januari 2009. ROcarina berada di lahan seluas 40 hektare berada di tepian Teluk Kering, dan komplek perumahan mewah Coastarina. terdapat pantai berpasir putih yang cantik dengan kerindangan pohon pinus, area taman bermain nak, panggung terbuka dengan kapasitas 10.000 orang dan taman menghijau dilengkapi gazebo dan jogging track.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 22:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/ocarina2.jpg',
    imageUrls: [
      'https://dbijapkm3o6fj.cloudfront.net/resources/13059,1004,1,6,4,0,600,450/-4601-/20170315215724/mega-wisata-ocarina-batam.jpeg',
      'https://storage.googleapis.com/seo-cms/assets/Bianglala_raksasa_di_Ocarina_Batam_097ae8fb13/Bianglala_raksasa_di_Ocarina_Batam_097ae8fb13.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRDjbgvQtAieuDSrFhocQ_RMmqmifg98Tv9g&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Seaforest Adventure',
    location: 'Nuvasa Bay, Batam',
    description:
        'Sea Forest Adventure menjadi destinasi wisata populer di Kota Batam.Sea Forest Adventure sudah beroperasi sejak 2017 lalu. empat wisata permainan laut seperti : jet ski,banana boat, kayak and aqua adventure trak Dll. Jika dari kota batam menuju ke tempat ini. membutuhkan waktu 35- 45 menit perjalanan.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 20:00',
    ticketPrice: 'RP 150000',
    imageAsset: 'images/seaforest.jpg',
    imageUrls: [
      'https://i2.wp.com/blog.tripcetera.com/wp-content/uploads/2019/09/sea-forrest-adventure-1-1024x768.jpg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgPmMbga6FujzmI1mq7yPDhnxedivNpNb-6xMp1jdl7E8Mou02l75OKdc7olJZu0PNdlyN7DwnDONOEmZwUDZHo3LhK7Ml_0faket03jxu8QD-z4MsGXl3ZYaxBv-5iHf4CRLZIOIzMY2JhCFuo1AqhF5pHvokPhORfSwrWnDB4ayGEn_EkPrE1v8vugSd_/s1781/Seaforest%20Adventure%20Batam.png',
      'https://pict.sindonews.net/dyn/850/pena/news/2020/12/20/156/274462/ini-pilihan-spot-terbaik-selama-staycation-di-nuvasa-bay-batam-qsy.JPG',
    ],
  ),
  TourismPlace(
    name: 'Kebun Raya Batam',
    location: 'Batam',
    description:
        'Kebun Raya Batam merupakan salah satu wisata obyek wisata alam Batam[1]. Kebun ini memiliki nama lain yaitu Batam Botanic Garden. Obyek wisata tersebut dipenuhi oleh beragam jenis flora yang akan memikat perhatian setiap pengunjungnya. Oleh karena itu, Kebun Raya Batam bukan hanya sekedar tempat wisata, namun juga bisa menjadi sarana edukasi bagi para pengunjung mengenai keanekaragaman hayati yang ada di Indonesia.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/kebunraya.jpeg',
    imageUrls: [
      'https://bentan.co.id/wp-content/uploads/2023/07/2022-07-09.jpg',
      'https://bintorosuryo.com/wp-content/uploads/2023/06/6-1-768x512-1.jpeg',
      'https://www.matakepri.com/images/data/news-pic/20170504050854-Kebun%20Raya.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Rusa',
    location: 'Sekupang, Batam',
    description:
        'Taman Rusa Sekupang bisa menjadi pilihan berwisata bagi anda warga Batam maupun pelancong yang berkunjung ke Kota Batam. Dibangun di atas lahan seluas 9 hektar pada 2002 oleh Otorita Batam yang saat ini menjadi Badan Pengusahaan (BP) Batam. Taman Rusa Sekupang awalnya difokuskan menjadi sarana untuk berolahraga bagi para pegawai BP Batam dengan tersedianya Gelanggang Olah Raga (GOR) dan jogging track. Namun, seiring berjalannya waktu, Taman Rusa Sekupang dialihfungsikan menjadi tempat wisata yang dapat dikunjungi oleh masyarakat umum.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'RP 10000',
    imageAsset: 'images/tamanrusa.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/tribunpekanbarutravel/foto/bank/images/Taman-Rusa-Sekupang-di-Batam-Provinsi-Kepulauan-Riau-Kepri.jpg',
      'https://asset-2.tstatic.net/batam/foto/bank/images/0207Taman-Rusa-Sekupang-Batam.jpg',
      'https://cdn.antarafoto.com/cache/1200x799/2023/11/12/wisata-taman-rusa-sekupang-batam-18yif-dom.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ranoh Island Resort',
    location: 'Pulau Galang, Batam',
    description:
        'Pantai Ranoh, terletak di pulau Ranoh. Pulau ini masih satu perairan dengan pulau Abang. Lebih tepatnya, pulau kecil ini terletak pas diantara pulau Abang Besar dan Pulau Abang kecil, terapit diantara keduanya.Dengan letaknya yang berada di tengah-tengah antara dua pulau, menjadikan pulau ini memiliki air laut yang tenang, deburan ombak tidak terlalu besar. Dan yang tidak kalah menarik, pulau ini juga memiliki satu spot snorkeling yang cukup menarik.',
    openDays: 'Open Friday - Sunday',
    openTime: '24 hours',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/pulauranoh.jpg',
    imageUrls: [
      'https://asset.kompas.com/crop/102x0:1002x600/750x500/data/photo/2019/07/26/5d3abce79d129.jpg',
      'https://img.inews.co.id/media/600/files/inews_new/2019/11/04/Pulo_Ranoh1.jpg',
      'https://img2.beritasatu.com/cache/investor/798x449-2/1624776986.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Vio-Vio',
    location: 'Barelang, Batam',
    description:
        'Pantai Viovio berada setelah Jembatan 5 Barelang, yang menghubungkan antara Pulau Rembang dan Pulau Galang. Tepatnya di Desa Sijantung, Kecamatan Galang, Batam. Pantai ini terletak di pulau Galang, dan menghadap ke arah Barat. Pantainya cukup bersih, bibir pantainya masih ada, dan lumayan tidak tergerus abrasi. ',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/viovio.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/batam/foto/bank/images/pantai-vio-vio.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2022/07/18/d4cf6f95-8285-40ae-b264-033cd2719435-1658112923884-8dabf50148371279d76234686f2cdbb2.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/2-Pantai-Viovio.jpg',
    ],
  ),
  TourismPlace(
    name: 'KTM Resort',
    location: 'Sekupang, Batam',
    description:
        'KTM Resort Batam adalah pilihan tepat untuk wisatawan yang mengunjungi Batam, karena menawarkan suasana yang sesuai untuk keluarga ditambah dengan fasilitas akan menyempurnakan masa menginap Anda. TM Resort Batam terletak di tepi pantai dan menawarkan pemandangan cakrawala Singapura. Akomodasi ini memiliki kolam renang dan lapangan tenis. Restoran di KTM Batam menyajikan hidangan laut yang khas dengan pemandangan laut. Fasilitas barbekyu juga tersedia.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 600000',
    imageAsset: 'images/ktmresort.jpg',
    imageUrls: [
      'https://annienugraha.com/wp-content/uploads/2023/01/KTM-2.jpg',
      'https://ak-d.tripcdn.com/images/0225n120009ztw7dk9AA9_R_960_660_R5_D.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2020/10/28/1b3288df-2a19-4967-bfae-26cf84ff863f-1603874401126-d449d6389c87bba9f0ec69cc2a056907.jpg',
    ],
  ),
  TourismPlace(
    name: 'Waterpark Batam',
    location: 'Tembesi, Batam',
    description:
        'Water park merupakan sebuah wahana permainan air, yang tidak ditemukan di kolam renang biasanya khusus di Batam. Tempat rekreasi Water Park Top 100 Batu Aji ini banyak sekali tempat permainannya, ada seluncuran dewasa, perosotan anak-anak, dan lainnya.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 55000',
    imageAsset: 'images/waterpark.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/tribunnews/foto/bank/images/waterpark-batam_20151211_155212.jpg',
      'https://melayupedia.com/foto_berita/2022/01/2022-01-04-rekreasi-seru-di-batam-ke-waterboom-aja.png',
      'https://tempatwisataseru.com/wp-content/uploads/2021/01/Queen-Garden-Waterboom.jpg',
    ],
  ),
];