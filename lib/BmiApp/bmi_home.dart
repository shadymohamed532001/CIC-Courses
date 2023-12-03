import 'package:flutter/material.dart';

class BmiScafold extends StatefulWidget {
  const BmiScafold({super.key});

  @override
  State<BmiScafold> createState() => _BmiScafoldState();
}

class _BmiScafoldState extends State<BmiScafold> {
  double height = 0;

  int age = 55;
  int weight = 33;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 15, 1, 49),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 13, 1, 42),
        elevation: 0,
        title: const Text(
          'BMI Calclutor',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        right: 8,
                      ),
                      child: Container(
                        height: 230,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: const Column(
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Icon(
                              Icons.male,
                              size: 150,
                              color: Colors.white,
                            ),
                            Text(
                              'male',
                              style: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Container(
                        height: 230,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: const Column(
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Icon(
                              Icons.female,
                              size: 150,
                              color: Colors.white,
                            ),
                            Text(
                              'female',
                              style: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Height',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.grey.withOpacity(1),
                      ),
                    ),
                    Text(
                      '${height.toInt()} cm',
                      style: const TextStyle(
                          fontSize: 34,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Slider(
                      min: 0,
                      max: 300,
                      value: height,
                      thumbColor: const Color(0xffec1455),
                      activeColor: Colors.grey,
                      // inactiveColor: Colors.white,
                      onChanged: (value) {
                        setState(() {
                          height = value;
                        });
                      },
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(.2),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Age',
                                  style: TextStyle(
                                    color: Colors.grey.withOpacity(1),
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '$age',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      radius: 25,
                                      child: IconButton(
                                        onPressed: () {
                                          setState(() {
                                            age++;
                                          });
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      radius: 25,
                                      child: IconButton(
                                        onPressed: () {
                                          setState(() {
                                            age--;
                                          });
                                        },
                                        icon: const Icon(
                                          Icons.remove,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(.2),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Weight',
                                  style: TextStyle(
                                    color: Colors.grey.withOpacity(1),
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '$weight',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      radius: 25,
                                      child: IconButton(
                                        onPressed: () {
                                          setState(() {
                                            weight++;
                                          });
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    CircleAvatar(
                                      backgroundColor:
                                          Colors.grey.withOpacity(0.3),
                                      radius: 25,
                                      child: IconButton(
                                        onPressed: () {
                                          setState(() {
                                            weight--;
                                          });
                                        },
                                        icon: const Icon(
                                          Icons.remove,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  double Result = (height / age * 2);
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Container(
                      margin: const EdgeInsets.only(bottom: 400),
                      padding: const EdgeInsets.all(16),
                      height: 150,
                      decoration: BoxDecoration(
                          color: const Color(0xffec1455),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'The Result ',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            'The Result of Bmi = ${Result.toInt()} ',
                            style: const TextStyle(
                                color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    behavior: SnackBarBehavior.floating,
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                  ));
                },
                child: Container(
                  margin: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: const Color(0xffec1455),
                      borderRadius: BorderRadius.circular(24)),
                  child: const Center(
                    child: Text(
                      'CalCulate ',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
