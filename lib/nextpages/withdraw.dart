import 'package:flutter/material.dart';

class WithDraw extends StatefulWidget {
  const WithDraw({super.key});

  @override
  State<WithDraw> createState() => _WithDrawState();
}

class _WithDrawState extends State<WithDraw> {
  bool val = false;
  bool val1 = false;
  bool val2 = false;
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
          Card(
            child: ListTile(
              leading: Icon(Icons.person,color: Colors.orange,),
              title: Text('Personal Account'),
              subtitle: Text('**** **** 9876'),
              trailing: Checkbox(
                value: val,
                onChanged: (value) {
                  setState(() {});
                  val = value!;
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.folder,color: Color.fromARGB(255, 40, 213, 216),),
                title: Text('Business Account'),
                subtitle: Text('**** **** 3591'),
                trailing: Checkbox(
                  value: val1,
                  onChanged: (value1) {
                    setState(() {});
                    val1 = value1!;
                  },
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home,color: Colors.pink,),
              title: Text('Family Account'),
              subtitle: Text('**** **** 1121'),
              trailing: Checkbox(
                value: val2,
                onChanged: (value2) {
                  setState(() {});
                  val2 = value2!;
                },
              ),
            ),
          ),
          SizedBox(height: 100,),
          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(30)),
            height: 80,
            width: 350,
            child: Text('Continue',style: TextStyle(fontSize: 25,color: Colors.white),),
            
          )
        ],
      ),
    );
  }
}
