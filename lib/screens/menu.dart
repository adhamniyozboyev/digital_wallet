import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 40,
        ),
        Text(
          'Menu',
          style: TextStyle(fontSize: 30),
          textAlign: TextAlign.center,
        ),
        TextField(
          decoration: InputDecoration(
              hintText: 'search',
              suffixIcon: Icon(Icons.search),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Shortcuts'),
            Text(
              'Customize',
              style: TextStyle(color: Colors.purple),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.arrow_forward,
              color: Colors.blue,
            ),
            title: Text('Send Money'),
          ),
        ),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.safety_check,
              color: Colors.pink,
            ),
            title: Text('Top up Wallet'),
          ),
        ),
        Card(
          child: ListTile(
            onTap: () {
              Navigator.pushNamed(context, 'payment');
            },
            subtitle: Text(''),
            leading: Icon(
              Icons.blinds_closed,
              color: Colors.orange,
            ),
            title: Text('Bill Payment'),
          ),
        ),
        Card(
          child: ListTile(
            onTap: () {
              Navigator.pushNamed(context, 'withdraw');
            },
            subtitle: Text(''),
            leading: Icon(
              Icons.download_for_offline,
              color: Colors.green,
            ),
            title: Text('Withdraw'),
          ),
        ),
        Text('Other Menu'),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.swap_vert,
              color: Colors.purple,
            ),
            title: Text('History Transactions'),
          ),
        ),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.people,
              color: Color.fromRGBO(244, 67, 54, 1),
            ),
            title: Text('Request Payment'),
          ),
        ),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.settings,
              color: Color.fromARGB(255, 23, 243, 210),
            ),
            title: Text('Settings'),
          ),
        ),
        Card(
          child: ListTile(
            subtitle: Text(''),
            leading: Icon(
              Icons.note,
              color: Color.fromARGB(255, 232, 202, 157),
            ),
            title: Text(' Help'),
          ),
        ),
      ]),
    );
  }
}
