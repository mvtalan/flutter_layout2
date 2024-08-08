import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Home Page'),
              Icon(
                Icons.search,
                size: 40,
              ),
            ],
          ),
          backgroundColor: Colors.blue,
        ),
        body: Placeholder(),
        drawer: Drawer(),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.menu),
                onPressed: null,
                iconSize: 30,
                ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: null,
                iconSize: 30,
                ),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: null,
                iconSize: 30,
                )
            ],
        )),
      ),
    );
  }
}

class MyClass extends StatefulWidget {
  const MyClass({super.key});

  @override
  State<MyClass> createState() => _MyClassState();
}

class _MyClassState extends State<MyClass> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
