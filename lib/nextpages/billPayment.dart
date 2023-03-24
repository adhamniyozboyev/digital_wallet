import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
              Text(
                'Payment Summary',
                style: TextStyle(fontSize: 30),
              )
            ],
          ),
          
        ],
      ),
    );
  }
}
