import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: row(),
    );
  }
}

class row extends StatefulWidget {
  const row({Key? key}) : super(key: key);

  @override
  State<row> createState() => _rowState();
}

class _rowState extends State<row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Row'),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
            margin: const EdgeInsets.fromLTRB(0, 260, 0, 350),
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 12,
                      offset: Offset(10, 10))
                ]),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
            margin: const EdgeInsets.fromLTRB(0, 260, 0, 350),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 12,
                  offset: Offset(10,10)
                )
              ]
            ),
            child: TextButton.icon(
              onPressed: () {},
              label: const Text('delete'),
              icon: const Icon(Icons.delete),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
            margin: const EdgeInsets.fromLTRB(0, 260, 0, 350),
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 12,
                      offset: Offset(10, 10))
                ]),
          ),
        ],
      ),
    );
  }
}
