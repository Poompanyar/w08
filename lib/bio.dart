import 'package:flutter/material.dart';

class BioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('BioPage')),
        body: Center(
            child: Column(children: [
          SizedBox(height: 30),
          Text('Bio Page', textScaleFactor: 2.0),
          Text(
            "ภูมิปัญญา สุวรรณรัศมี",
            textScaleFactor: 2,
          ),
          Image.network(
              "https://scontent.fbkk21-1.fna.fbcdn.net/v/t1.6435-9/83976297_2738848412875609_8147009187587555328_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHxUfY0T3BYJPOmdAuligHR0Vvxo-eCpbPRW_Gj54Kls4rNGsoJ1oHLn4u3pFoiGJDhEYoGONFoiIhbPiIms4HA&_nc_ohc=br--KMrFOBsAX9QDPKl&_nc_ht=scontent.fbkk21-1.fna&_nc_e2o=f&oh=00_AfAFSLkTiVlGuy4gFGe6keMgmBuDz2faDX_x-B20EOi-7g&oe=6537E60A"),
        ])),
      );
}
