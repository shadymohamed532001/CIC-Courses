import 'package:flutter/material.dart';

class FlutterTaskScafold extends StatelessWidget {
  const FlutterTaskScafold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 90,
          ),
          const CircleAvatar(
            radius: 150,
            child: Image(
              width: 250,
              height: 250,
              image: AssetImage(
                'assets/images/cicphoto.png',
              ),
            ),
          ),
          const Text(
            'eng sama',
            style: TextStyle(
              fontSize: 22,
              color: Colors.blue,
            ),
          ),
          const Text(
            'it department',
            style: TextStyle(fontSize: 22, color: Colors.black),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 400,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(50)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    size: 40,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    '01032126037',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                ]),
          ),
          SizedBox(
            height: 44,
          ),
          Container(
            width: 400,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(50)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person,
                    size: 40,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'mail',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                ]),
          )
        ],
      ),
    );
  }
}
