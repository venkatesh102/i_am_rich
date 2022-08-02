import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        body: SafeArea(
          child: Column(mainAxisAlignment:MainAxisAlignment.center
              ,children: [
            CircleAvatar(
              radius: 50.0,
              //backgroundColor:Colors.transparent,
              backgroundImage: NetworkImage(
                'https://thumbs.dreamstime.com/z/love-birds-colorful-background-61784122.jpg',
              ),
            ),
            Text(
              'Venkatesh ',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0,),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0, color: Colors.white, letterSpacing: 2.5),
            ),SizedBox(height:10.0,child:Divider(color: Colors.teal),width: 150,),
            Card(child:ListTile(leading:
                Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title:
                Text(
                  '+91 12 34 56 78 90',
                  style: TextStyle(fontStyle: FontStyle.normal),
                ),
            ),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            ),
            Card(
                child:ListTile(leading:Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                  title:
                  Text('vt903212@gmail.com',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 15,
                      ))
                ),color: Colors.white,margin: EdgeInsets.symmetric(horizontal: 31),)
          ]),
        ),
      ),
    );
  }
}
