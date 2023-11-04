import 'package:flutter/material.dart';
import 'package:myapp/models/game.dart';
import 'package:myapp/screens/HomeScreen/home_cell.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  List<Game> data = [
    const Game("Devils May Cry 5", "dmc5.jpg", 200),
    const Game("FC4", "fifa.jpg", 200),
    const Game("NFS Heat", "nfs.jpg", 200),
    const Game("RDR 2", "rdr2.jpg", 200),
    const Game("Resident Evil 8", "re8.jpg", 200),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "G-Store ESPRIT",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(children: [
        HomeCell(data[0]),
        HomeCell(data[1]),
        HomeCell(data[2]),
        HomeCell(data[3]),
        HomeCell(data[4]),
      ]),
    );
  }
}
