import 'package:flutter/material.dart';
import 'package:myapp/models/game.dart';
class HomeCell extends StatelessWidget {
  final Game game;
  const HomeCell( this.game,{ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Card(
      child :  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
      children:[
        Image.asset("assets/images/${game.image}",width: MediaQuery.of(context).size.width *0.5,),
      Padding(
        padding: const EdgeInsets.only(right :10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(game.name),
              Text("${game.price} DT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ]
          ),
      ),
      ]
    ),
    );
  }

}

