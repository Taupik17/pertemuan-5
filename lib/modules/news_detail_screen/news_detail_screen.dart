import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://awsimages.detik.net.id/visual/2018/06/20/caa1acff-621b-4d51-8d1e-5c339483806e_169.jpeg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Bisnis Xiaomi Longsor, Penjualan HP Anjlok Parah",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Beberapa saat lalu, laporan pemerintah setempat mengungkap industri HP China sedang 'longsor' hingga 22% selama 10 bulan terakhir pada 2022. CEO Xiaomi, Lei Jun, sempat menyebut dalam memo internal bahwa bisnis sedang tak baik-baik saja. Hal ini terlihat dari beberapa eksekutif yang hengkang dari raksasa HP tersebut, lalu PHK massal yang terpaksa dilakukan. Pekan ini, laporan keuangan terbaru Xiaomi menunjukkan angka yang tak memuaskan, imbas Covid-19 yang membuat bisnis kacau. Pada Q4 2022, penjualan Xiaomi turun 22,8% secara tahun-ke-tahun (YoY), menjadi 66.05 miliar yuan atau setara Rp 145 triliun, dikutip dari Reuters, Senin (27/3/2023). Penurunan angka penjualan ini sedikit di atas prediksi para analis. Namun, tetap saja menandai penurunan pendapatan perusahaan untuk 4 kuartal berturut-turut. Profit Xiaomi juga merosot tajam 67,3% menjadi 1,46 miliar yuan (Rp 3,2 triliun) secara YoY. Tahun sebelumnya, profit Xiaomi tembus 4,47 miliar yuan (Rp 9,8 triliun). Pendapatan perusahaan secara keseluruhan di 2022 turun 14,7%, sementara profit keseluruhan turun 61,4%. Menurut firma riset Canalys, secara keseluruhan pabrikan HP China mengalami penurunan penjualan sepanjang 2022. Namun, Xiaomi yang terhantam paling keras dengan penurunan penjualan HP sebanyak 37% dari tahun ke tahun. Canalys menyebutkan penjualan HP China sepanjang 2022 turun 14% menjadi 287 juta unit. Ini menjadi rekor baru di mana penjualan HP China di bawah 300 juta unit dalam setahun, selama 10 tahun terakhir. Selain itu, Xiaomi juga menghadapi kemerosotan di India. Posisinya sebagai raja HP di pasar smartphone terbesar kedua di dunia itu digantikan Samsung. Hal tersebut, menurut analis, karena pasar sudah berganti tren dari HP murah ke HP premium.",
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key,
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i0.wp.com/barisan.co/wp-content/uploads/2023/03/HP-jadi-CCTV.jpg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Cara Memanfaatkan HP Bekas jadi CCTV",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Dalam era teknologi yang semakin berkembang pesat, banyak orang yang memanfaatkan HP bekas sebagai CCTV untuk keamanan rumah atau kantor mereka. Cara memanfaatkan HP bekas sebagai CCTV ini cukup mudah dan murah dibandingkan dengan membeli CCTV baru yang harganya cukup mahal. Pertama-tama, pastikan bahwa HP bekas Anda masih berfungsi dengan baik dan memiliki kamera yang cukup baik. Kemudian, Anda perlu mengunduh aplikasi pengawasan keamanan seperti IP Webcam atau Manything yang dapat diunduh secara gratis di Google Play Store atau App Store. Setelah aplikasi diinstal, Anda dapat menghubungkan HP bekas Anda ke jaringan WiFi dan memasangnya di tempat yang strategis untuk memonitor keamanan rumah atau kantor Anda. Dengan memanfaatkan HP bekas sebagai CCTV, Anda dapat menghemat biaya dan memiliki kontrol penuh atas keamanan rumah atau kantor Anda dengan mudah melalui aplikasi yang telah diinstal di HP Anda.",
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
