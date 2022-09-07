import 'package:flutter/material.dart';

class Screen_three extends StatelessWidget {
  const Screen_three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            color: Colors.purple[100],
            padding: EdgeInsets.all(50),
            child: Text(
              "James Eugene Carrey  (born January 17, 1962) is a Canadian-American actor and comedian. Known for his energetic slapstick performances, Carrey first gained recognition in 1990, after landing a role in the American sketch comedy television series In Living Color (1990–1994). He broke out as a star in motion pictures with Ace Ventura: Pet Detective, The Mask and Dumb and Dumber (all 1994). This was followed up with Ace Ventura: When Nature Calls, Batman Forever (both 1995) and Liar Liar (1997). In the 2000s, he gained further notice for his portrayal of the Grinch in How the Grinch Stole Christmas and for the comedy Me, Myself & Irene (both in 2000), as well as Bruce Almighty (2003), Lemony Snicket's A Series of Unfortunate Events (2004), Fun with Dick and Jane (2005), Yes Man, Horton Hears a Who! (both 2008), and A Christmas Carol (2009). In the 2010s, Carrey appeared in the films Mr. Popper's Penguins (2011), The Incredible Burt Wonderstone, Kick-Ass 2 (both 2013), Dumb and Dumber To (2014), and portrayed Leap Day William in the sitcom 30 Rock (2012). In 2020, he portrayed Dr. Robotnik in Sonic the Hedgehog and its 2022 sequel and Joe Biden in six episodes of Saturday Night Live in the leadup to the 2020 United States presidential election.",
              style: TextStyle(fontSize: 20, color: Colors.purple),
            ),
          ),
        ));
  }
}
