import 'package:city_baff/details_page.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        children: [
          DrawerHeader(
            child:

            Text(
              'Cities',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            leading: Icon(Icons.location_city),

            title: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(),
                  ),
                );
              },
              child: Text('Italia'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage2(),
                  ),
                );
              },
              child: Text('Poland'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage3(),
                  ),
                );
              },
              child: Text('Portugal'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage4(),
                  ),
                );
              },
              child: Text('Norway'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsPage5(),
                ),
              );
            },
            title: InkWell(
              child: Text('Brasilia'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_city),
            title: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage6(),
                  ),
                );
              },
              child: Text('Hungary'),
            ),
          ),
        ],
      ),
    );
  }
}
