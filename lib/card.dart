import 'package:city_baff/details_page.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_01.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Italia',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage2(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_02.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Poland',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage3(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_03.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Portugal',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage4(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_04.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Norway',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage5(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_05.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Brasilia',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage6(),
              ),
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.asset('assets/images/image_06.jpg',fit: BoxFit.cover,width: double.infinity,height: 250,),
                Text(
                  'Hungary',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ],
            ),
            elevation: 16,
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}
