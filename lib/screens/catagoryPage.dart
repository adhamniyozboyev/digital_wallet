import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class CatagoryPage extends StatefulWidget {
  const CatagoryPage({super.key});

  @override
  State<CatagoryPage> createState() => _CatagoryPageState();
}

class _CatagoryPageState extends State<CatagoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            'Contacts',
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Search',
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder()),
          ),
          Text('     Recents Contacts'),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Samantha'),
            subtitle: Text('Bank - 0987 3422 8756'),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Rose Hope'),
            subtitle: Text('Bank - 3091 1981 2034'),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Angela Smith'),
            subtitle: Text('Bank - 2475 3825 2837'),
          ),
          Padding(
            padding: const EdgeInsets.all(38.0),
            child: Text('All Contacts'),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Andrea Summer'),
            subtitle: Text('Bank - 1782 2672 2453'),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Karen William'),
            subtitle: Text('Bank - 1856 3422 3954'),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Thomas Wise'),
            subtitle: Text('Bank - 1234  3456 0887'),
          ),
           ListTile(
            leading: CircleAvatar(),
            title: Text('Gretha Amora'),
            subtitle: Text('Bank - 0987 3422 8756'),
          ),
           ListTile(
            leading: CircleAvatar(),
            title: Text('Herin Josing'),
            subtitle: Text('Bank - 0987 3422 8756'),
          ),
        ],
      ),
    );
  }
}
