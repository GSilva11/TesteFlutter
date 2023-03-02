import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Testando',
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Computer Store'),
        foregroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Icon(
              Icons.computer,
              size: 100,
            ),
            margin: EdgeInsets.all(5.0),
          ),
          Container(
            child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley.'),
            width: MediaQuery.of(context).size.width * 0.90,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.mouse,
                    size: 30,
                  ),
                  Text('Mouse'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.monitor,
                    size: 30,
                  ),
                  Text('Monitor'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.print_rounded,
                    size: 30,
                  ),
                  Text('Printer'),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.tablet_mac,
                    size: 30,
                  ),
                  Text('Tablet'),
                ],
              ),
            ],
          ),
          Container(
            child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley.'),
            width: MediaQuery.of(context).size.width * 0.90,
          ),
        ],
      ),
    );
  }
}
