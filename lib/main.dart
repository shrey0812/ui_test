import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: HomeScreen()),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 40,
        ),
        Container(
            height: 30,
            child: const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Our best-seller",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ))),
        SizedBox(
          height: 30,
        ),
        Center(
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            color: Color.fromARGB(255, 185, 230, 232),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading: Image.asset(
                    'assets/images/sanitizer.jpeg',
                    height: 100,
                    width: 100,
                    scale: 0.1,
                    fit: BoxFit.fitHeight,
                  ),
                  title: const Text(
                    "Hand Sanitizer Spray",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const SizedBox(
                        child: Text("(Apple) Removes",
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ),
                      const SizedBox(
                        child: Text("99.99 bacteria.",
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(children: [
                        const SizedBox(
                          child: Text("THB 155.00"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: OutlinedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 58, 154, 159)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30.0))),
                              ),
                              child: const Text(
                                "Buy",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ))
                      ])
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            color: Color.fromARGB(255, 209, 234, 216),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading: Image.asset(
                    'assets/images/mosquito.jpg',
                    height: 100,
                    width: 100,
                    scale: 0.1,
                    fit: BoxFit.fitHeight,
                  ),
                  title: const Text(
                    "Mosquito Repellent",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const SizedBox(
                        child: Text("Repel Mosquitos",
                            style:
                                TextStyle(color: Colors.green, fontSize: 15)),
                      ),
                      const SizedBox(
                        child: Text("for your loved ones.",
                            style:
                                TextStyle(color: Colors.green, fontSize: 15)),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(children: [
                        const SizedBox(
                          child: Text("THB 255.00"),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: OutlinedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 58, 159, 61)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30.0))),
                              ),
                              child: const Text(
                                "Buy",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {},
                            ))
                      ])
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
