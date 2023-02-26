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
        title: const Text('Teste'),
        foregroundColor: Colors.white70,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Image.network(
          'https://img.freepik.com/vetores-gratis/design-de-banner-de-fundo-profissional-de-negocios-abstrato-multiuso_1340-16858.jpg',
          fit: BoxFit.fill,
          height: 1000.0,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded, color: Colors.white70), label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.map_rounded,
                color: Colors.white70,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.route_rounded,
                color: Colors.white70,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_rounded,
                color: Colors.white70,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_rounded,
                color: Colors.white70,
              ),
              label: ''),
        ],
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}