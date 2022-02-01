import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/ab.jpg'),
              radius: 60,
            ),
            Text(
              'MD. HAZRAT ALI',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: 'AbrilFatface'
              ),

            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'I am a Flutter Android Developer',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                letterSpacing: 3,

              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 10,
                color: Colors.black,
              ),

            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.all(22),
              //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30,),
              //margin: EdgeInsets.only(right: ,top: ,bottom: ,),
              child: ListTile(
                onTap: (){},
                title: Text('m3h.tex15121996@gmail.com'),
                leading: Icon(Icons.email),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('+8801787318666'),
                leading: Icon(Icons.phone_android_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

