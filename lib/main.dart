import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playSound() {
    final player = AudioPlayer();
    player.play(
        AssetSource('719497__audiocoffee__summer-every-day-short-ver.wav'));
  }

  @override
  Widget build(BuildContext context) {
    playSound();
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('images/logoAIM.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 120.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                    'images/86552AC4-1AAD-4EBD-AD80-EDB610BD6186_1_102_a.jpeg'),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Text(
                'Ammar Sultan',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'INTERN AT AL MISBAH INFORMATIQUE',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+212 660 18 42 80',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ammarsultan1445@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
