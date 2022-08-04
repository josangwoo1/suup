import 'package:flutter/material.dart';
//import 'package:firebase_core/firebase_core.dart';

void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First_app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.orange,
        elevation: 0.0, // 높이수치 (그림자)
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // 세로축 화면에 정렬
          children: [Text("Hello"), Text("Hello"), Text("Hello")],
        ),
      ),
    );
  }
}
