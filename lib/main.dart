import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.orange[900],
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Text(
                'Login Page',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 25,
                    letterSpacing: 1),
              )),
            ),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Container(
                        child: Image.asset(
                      'images/login.png',
                      width: 200,
                      height: 200,
                    )),
                    SizedBox(height: 30),
                    Text(
                      "EMAIL",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, letterSpacing: 1),
                    ),
                    SizedBox(height: 10),
                    Container(
                        width: 280,
                        child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Enter Your Email ',
                                focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.orange, width: 2.0))))),
                    SizedBox(height: 20),
                    Text(
                      "PASSWORD",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, letterSpacing: 1),
                    ),
                    SizedBox(height: 10),
                    Container(
                        width: 280,
                        child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Enter Your Password',
                                focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.orange, width: 2.0))))),
                    SizedBox(height: 10),
                    Container(
                      child: Text("Forget Password?"),
                      alignment: Alignment.topRight,
                      width: 280,
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 16),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange[900],
                            minimumSize: Size(280, 50)))
                  ],
                ),
              ),
            )));
  }
}
