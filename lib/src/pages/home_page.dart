// import 'package:cbuggykart/src/pages/login_page.dart';
import 'package:cbuggykart/src/pages/login_page.dart';
import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextStyle _textTitle = const TextStyle(fontSize: 40.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Comunidad', style: _textTitle,),
            Text('"Buggy Kart"', style: _textTitle,),
            // Divider(color: Colors.white),
            const SizedBox(height: 40.0,),
            Container(
              height: 100.0,
              child: const FadeInImage(
                placeholder: AssetImage('assets/logo_j_m.png'),
                image: AssetImage('assets/logo_j_m.png')),
            ),
            const SizedBox(height: 50.0,),
            Text('Bienvenido', style: _textTitle,),
            const SizedBox(height: 40.0,),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: const Text('Comunidad del juego Buggy Kart donde puede compartir su experiencia', textAlign: TextAlign.center, )),
            const SizedBox(height: 60.0,),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
              },
              color: Colors.red[600],
              shape: const StadiumBorder(),
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
              child: const Text('Empezar', style: TextStyle(color: Colors.white, fontSize: 20.0),), 
              ),
          ],
        ),
      ),
    );
  }
}