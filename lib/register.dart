import 'package:flutter/material.dart';

class MyApp3 extends StatefulWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  _MyApp3State createState() => _MyApp3State();
}

class _MyApp3State extends State<MyApp3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            height: 20,
            width: 140,
            alignment: Alignment.center,
            color: Colors.amber,
            child: Text("Enter Your Name",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Enter Your Name",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 20,
            width: 130,
            alignment: Alignment.center,
            color: Colors.amber,
            child: Text("Email / Username",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Enter Your Email / Username",
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 20,
            width: 100,
            alignment: Alignment.center,
            color: Colors.amber,
            child: Text("Password",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            obscuringCharacter: "*",
            decoration: InputDecoration(
              hintText: "Enter Your Password",
              border: OutlineInputBorder(),
            ),
          ),
          Container(
              width: 200,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.black),
                  ))),
        ],
      ),
    );
  }
}
