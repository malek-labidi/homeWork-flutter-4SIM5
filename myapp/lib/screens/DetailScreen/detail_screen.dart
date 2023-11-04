import 'package:flutter/material.dart';

class GameDetail extends StatelessWidget {
  const GameDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Devil May Cry 5",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/images/dmc5.jpg",
                width: MediaQuery.of(context).size.width),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "200 DT",
                style: TextStyle(fontSize: 40),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_basket,
                  color: Colors.white,
                ),
                label: const Text(
                  "Acheter",
                  style: TextStyle(fontSize: 20),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    primary: Colors.white,
                    padding: const EdgeInsets.all(15.0)),
              ),
            )
          ],
        ));
  }
}
