import 'package:flutter/material.dart';

class InscriptionScreen extends StatelessWidget {
  const InscriptionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Inscription",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/images/minecraft.jpg",
              width: MediaQuery.of(context).size.width),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: 450,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Username", border: OutlineInputBorder()),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: 450,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Email", border: OutlineInputBorder()),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: 450,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Mot de passe", border: OutlineInputBorder()),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: 450,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Année de naissance",
                    border: OutlineInputBorder()),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              width: 450,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Adresse de facturation",
                    border: OutlineInputBorder()),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "S'inscrire",
                    style: TextStyle(fontSize: 20),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      primary: Colors.white,
                      padding: const EdgeInsets.all(15.0)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Annuler",
                    style: TextStyle(fontSize: 20),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      primary: Colors.white,
                      padding: const EdgeInsets.all(15.0)),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
