import 'package:flutter/material.dart';

class WithDraw extends StatefulWidget {
  const WithDraw({super.key});

  @override
  State<WithDraw> createState() => _WithDrawState();
}

class _WithDrawState extends State<WithDraw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 25,
          ),
          Text(
            '  WithDraw',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '      620.000',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 80),
          ),
          Text(
            '   Your balance Rp 8.500.000',
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Choose a bank Account',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Card(child: ListTile(leading: Icon(Icons.person),),)
        ],
      ),
    );
  }
}
