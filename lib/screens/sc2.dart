import 'package:flutter/material.dart';

class Screen_two extends StatelessWidget {
  const Screen_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            color: Colors.purple[100],
            padding: EdgeInsets.all(50),
            child: Text(
              "Willard Carroll Smith II[3] (born September 25, 1968), also known by his stage name The Fresh Prince, is an American actor, rapper, and producer. He began his career starring as a fictionalized version of himself on the NBC sitcom The Fresh Prince of Bel-Air (1990–1996). Noted for his work in film, television, and music,[4] Smith has received multiple accolades, including an Academy Award and four Grammy Awards.[5][6][7] As of 2021, his films have grossed over 9.3 billion globally,[8] making him one of Hollywood's most bankable stars.[9][10] Smith first gained recognition as part of a hip hop duo with DJ Jazzy Jeff, with whom he released five studio albums and the US Billboard Hot 100 top 20 singles 'Parents Just Don't Understand', 'A Nightmare on My Street', 'Summertime','Ring My Bell', and 'Boom! Shake the Room' from 1984 to 1994. He released the solo albums Big Willie Style (1997), Willennium (1999), Born to Reign (2002), and Lost and Found (2005), which contained the US number one singles 'Gettin' Jiggy wit It' and 'Wild Wild West'. He has received four Grammy Awards for his rap performances.[11]",
              style: TextStyle(fontSize: 20, color: Colors.purple),
            ),
          ),
        ));
  }
}
