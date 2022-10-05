import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Italia',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_01.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Italia',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text('''
              
  ITALIYA HAQIDA QIZIQARLI MA'LUMOT:
              
 Dastlab, hatto italiyaliklar ham qiyinchilik bilan tushunishadi va bizda hech qanday sabab yo'q. Haqiqatan ham butun mamlakat mintaqalarga bo'linadi va o'z navbatida kommuna deb ataladi. Shunday qilib, turli kommunistlar aholisi bir-birlarini jiddiy tushuna olmaydi. Bu erda nafaqat bojxona tushunchasi, balki dialektni ham bilishmaydi.

 Italiya haqida qiziqarli ma'lumotlar orasida hech qanday ajablantiradigan narsa - bu kabi mehribonlik uylarining etishmasligi. Boladan u erda hech kim rad etmaydi va bu aholining katta sharafi hisoblanishi mumkin. Bu, shuningdek, kunduzi yong'inda topolmaydigan g'ayritabiiy hayvonlarga ham tegishli.
'''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}

class DetailsPage3 extends StatelessWidget {
  const DetailsPage3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Portugal',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_03.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Portugal',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text(
                  ''' Portugaliya — respublika. Amaldagi konstitutsiyasi 1976-yil 25-aprelda kuchga kirgan, unga 1982 va 1989-yillarda oʻzgartirishlar kiritilgan. Davlat boshligʻi — prezident (1996-yildan Jorje Sampayyu), u umumiy toʻgʻri va yashirin ovoz berish yoʻli bilan 5 yilga va kupi bilan ikki muddatga saylanadi. Qonun chiqaruvchi hokimiyatni Respublika majlisi (bir pala-tali parlament), ijrochi hokimiyatni Vazirlar Kengashi (hukumat) amalga oshiradi.'''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}

class DetailsPage2 extends StatelessWidget {
  const DetailsPage2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Poland',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_02.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Poland',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text(
                  ''' Polsha Visla va Odra daryolari havzasida, shimolida Boltiq dengizi va janubida Karpat va Sudet togʻlari oraligʻida joylashgan. Hududining 90% dan koʻprogʻi tekislik va payettekislik, janubida togʻliklar bor. Dengiz boʻylari past, qumloq. Qazilma boyliklari – toshkoʻmir, qoʻngʻir koʻmir, tabiiy gaz va neft, temir, mis, qoʻrgʻoshin, oltingugurt, rux; kaliymagniy tuz konlari bor. Iqlimi moʻʼtadil, okean iqlimi bilan kontinental iqlim oʻrta-sida. Yanvarning oʻrtacha temperaturasi –G dan – 6° gacha, iyulniki 10–19°. Yillik yogʻin 500–1800 mm. Yomgʻir va qordan suv oladigan Odra, Visla, Bug, Notets va Var-ta daryolarida kema katnaydi. Polshada 9000 dan ortiq koʻl bor. Eng kattalari: Snyar-dvi (113,8 km²), Mamri 
(104 km²).'''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}

class DetailsPage4 extends StatelessWidget {
  const DetailsPage4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Norway',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_04.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Norway',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text(
                  '''  Norvegiya — konstitutsiyali monarxiya. 1814-yil 17-mayda qabul qilingan Norvegiya Qirolligi konstitutsiyasi amal qiladi, unga keyinchalik tuzatishlar kiritilgan. Davlat boshligʻi — qirol (1991-yil 21-yanvardan Harald V). Qonun chiqaruvchi hokimiyatni ikki palatali (yuqori palatasi lagting, quyi palatasi odelsting) parlament — storting amalga oshiradi. Ijrochi hokimiyat qirol qoʻlida boʻlib, u Davlat kengashi (hukumat)ni tayinlaydi. Bosh Vazir 2013: Erna Solberg
   '''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}

class DetailsPage5 extends StatelessWidget {
  const DetailsPage5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Brasilia',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_05.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Brasilia',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text('''
              
  Braziliya, rasmiy nomi Braziliya Federativ Respublikasi (par. Brasil yoki República Federativa do Brasil) — Janubiy Amerikadagi eng katta va aholisi eng koʻp boʻlgan mamlakat boʻlib, ham aholi soni, ham maydoni jihatidan dunyoda beshinchi oʻrinni egallaydi. Maydoni 8512 ming km2. Aholisi 192,376,496 kishi (2012). U Janubiy Amerika markazidan to Atlantika okeaniga qadar yoyilgan hududni egallab Amerikalarning „eng sharqiy“ mamlakatidir. U bilan chegaradosh mamlakatlar: Urugvay, Argentina, Paragvay, Boliviya, Peru, Kolumbiya, Venesuela, Guyana, Suriname va Fransuz Giyanasining fransuz qismi. Aniqrogʻi, u Ekvador va Chilidan tashqari, Janubiy Amerikaning har bir davlati bilan chegaradosh. 
              
  '''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}

class DetailsPage6 extends StatelessWidget {
  const DetailsPage6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      body: Card(
        margin: EdgeInsets.all(16),
        child: ListView(
          padding: EdgeInsets.all(4),
          children: [
            Center(
              child: Text(
                'Hungary',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
            ),
            Image.asset('assets/images/image_06.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
            Center(
              child: Text(
                'Hungary',
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 20),
              child: Text(''' Vengriya — demokratik davlat. Amaldagi konstitutsiyasi 1949 yil 20 avgustda qabul qilingan (keyinchalik oʻzgarish va qoʻshimchalar kiritilgan). Davlat boshligʻi — prezident (2000 yildan F. Madl). Prezident mamlakat qurolli kuchlarining bosh qoʻmondoni hisoblanadi, hukumat boshligʻini tayinlaydi, qamal yoki favqulodda holat eʼlon qilish huquqiga ega. Uning vakolat muddati — 5 yil Qonun chiqaruvchi organi — parlament — Davlat majlisi. Uni aholi yalpi teng va yashirin ovoz berish yoʻli bilan 4 yil muddatga saylaydi. Ijroiya hokimiyat organi Vazirlar Kengashi boʻlib, unga bosh vazir boshchilik qiladi.
              '''),
            ),
          ],
        ),
        elevation: 24,
        color: Colors.white70,
      ),
    );
  }
}
