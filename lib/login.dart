import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('login',

          style: TextStyle(
            fontSize: 35,
            color: Colors.deepOrange,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
            letterSpacing: 9,
            wordSpacing: 22,
            backgroundColor: Colors.deepPurple[400],
            shadows: [
              Shadow(color: Colors.pink,offset: Offset(2,1), blurRadius:10)
            ]
          ),
      ),
      Padding(
          padding: const EdgeInsets.all(20.0),
        child: TextField(
    decoration: InputDecoration(
      filled: true,
      fillColor: Colors.black54,
      border: OutlineInputBorder(
         borderSide: const BorderSide(color: Colors.grey),
        borderRadius: BorderRadius.circular(50),
      )
        hintText: 'enter your email ID'),
    ))

          Padding(
              padding:const Edgeinsets.all(20.0),
    child: TextField(
    decoration: InputDecoration(
        filled: true,
        fillColor: Colors.black38,
    border: OutlineInputBorder(

    )
    ),
    )

      ]));

  }
}


