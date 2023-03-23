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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Your balance'),
          Text(
            'Rp 8.250.000',
            style: TextStyle(
                fontSize: 34, color: Color.fromARGB(255, 12, 64, 108)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(child: Icon(Icons.arrow_forward)),
              CircleAvatar(
                child: Icon(Icons.arrow_downward),
              ),
              CircleAvatar(child: Icon(Icons.payment)),
              CircleAvatar(
                child: Icon(Icons.menu),
              )
            ],
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.shopping_bag),
                  title: Text('Grocery'),
                  subtitle: Text('Nov 17                                  '),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
