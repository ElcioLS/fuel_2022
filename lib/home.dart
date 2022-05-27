import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Controle de abastecimento',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.yellow),
          ),
        ),
        backgroundColor: Colors.green.shade900,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.car_rental),
          )
        ],
      ),
      backgroundColor: Colors.grey.shade500,
      body: Column(
        children: [
          Row(
            children: const [Text('sa')],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green[900],
        currentIndex: 1,
        onTap: null,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: 'Fuel'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              label: "History")
        ],
      ),
    );
  }
}
