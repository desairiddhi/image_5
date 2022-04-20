import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wel-come'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 30,width: 30,),
              const Text(
                'Android',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.green),
              ),
              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.only(left: 50),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image/android.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 30,width: 30),
              const Text(
                'Ios',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.only(left: 110,bottom: 3),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image/ios.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 30,width: 30),
              const Text(
                'Flutter',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.indigo),
              ),
              Container(
                height: 200,
                width: 200,
                margin: const EdgeInsets.only(left: 70),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image/flutter.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
