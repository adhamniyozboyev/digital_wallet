import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Text('Your balance'),
              Text(
                'Rp 8.250.000',
                style: TextStyle(
                    fontSize: 34, color: Color.fromARGB(255, 12, 64, 108)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  CircleAvatar(child: Icon(Icons.arrow_forward)),
                  Text('Transfer')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.arrow_downward),
                  ),
                  Text('Top-up')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(child: Icon(Icons.payment)),
                  Text('Bill')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.menu),
                  ),
                  Text('More')
                ],
              )
            ],
          ),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ListTile(
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('             326.800'),
                      Text('Minimarket Anugrah')
                    ],
                  ),
                  leading: Icon(
                    Icons.shopping_bag,
                    color: Colors.blue,
                  ),
                  title: Text('Grocery'),
                  subtitle: Text('Nov 17'),
                ),
                ListTile(
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('   326.800'), Text('Football game')],
                  ),
                  leading: Icon(
                    Icons.tv,
                    color: Colors.pink,
                  ),
                  title: Text('Entertainment'),
                  subtitle: Text('Nov 12'),
                ),
                ListTile(
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('   326.800'), Text('DSLr Camera')],
                  ),
                  leading: Icon(
                    Icons.camera_alt,
                    color: Colors.orange,
                  ),
                  title: Text('Equipments'),
                  subtitle: Text('Nov 17'),
                ),
                ListTile(
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text('326.800'), Text('Stationary')],
                  ),
                  leading: Icon(
                    Icons.badge,
                    color: Colors.green,
                  ),
                  title: Text('Office Items'),
                  subtitle: Text('Nov 17'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
