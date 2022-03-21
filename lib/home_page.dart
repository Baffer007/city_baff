import 'package:city_baff/card.dart';
import 'package:city_baff/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  CardPage(),
      drawer:
      DrawerPage(),
      appBar: AppBar(

        title: Text("City"),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.attach_money),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ],
          )
        ],
      ),
    );
  }
}
