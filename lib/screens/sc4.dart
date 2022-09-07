import 'package:flutter/material.dart';

class Screen_four extends StatelessWidget {
  const Screen_four({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            color: Colors.purple[100],
            padding: EdgeInsets.all(50),
            child: Text(
              "Robin Driscoll (born 28 June 1951) is a British actor and writer. He is best known as a writer of Mr. Bean episodes with Rowan Atkinson. He and Atkinson are close friends; they appeared in Funny Business (1992) – Visual Comedy, a documentary on the mechanics of visual humour.[citation needed] As an actor, he has appeared in episodes of television shows such as Only Fools and Horses ('The Jolly Boys' Outing'), Murder Most Horrid, Dear John, Alas Smith & Jones, Wilderness Road and The Fast Show. He has a son, Sam, who is also an actor",
              style: TextStyle(fontSize: 20, color: Colors.purple),
            ),
          ),
        ));
  }
}
