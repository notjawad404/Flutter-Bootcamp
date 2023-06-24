import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                "ABC App",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Hola Amigos",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromRGBO(255, 128, 171, 1)),
                ),
                const Icon(
                  Icons.add_home,
                  size: 150,
                  color: Color.fromRGBO(130, 177, 255, 1),
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTswR24076fmtGT5E1nuJCZJ_WaUbp9bczZnQ&usqp=CAU",
                ),
              ]),
        ));
  }
}
