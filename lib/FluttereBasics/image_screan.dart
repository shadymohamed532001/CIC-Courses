import 'package:flutter/material.dart';

class imagescrean extends StatelessWidget {
  const imagescrean({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black38,
      body: Column(
        children: [
          SizedBox(
            height: 120,
          ),
          Image(
            image: AssetImage('assets/images/cicphoto.png'),
            width: 450,
            height: 386,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Find a Roomie!',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'We\'ve helped millions across the nation find their perfect match... and you\'re next!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
