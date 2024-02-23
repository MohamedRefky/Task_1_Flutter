import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
          title: Center(
              child: Text(
            'My App',
            style: TextStyle(color: Colors.white, fontSize: 30),
          )),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
                size: 120,
              ),
              SizedBox(height: 30),
              Text(
                'Sayd Abdel-Aziz',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 20, color: Colors.white60),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Icon(
                    Icons.facebook_outlined,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    'Sayd.abd',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Icon(Icons.arrow_forward_ios_outlined,
                      color: Colors.blueAccent, size: 30),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Icon(
                    Icons.camera_alt,
                    color: Colors.red,
                    size: 40,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    '@saydabdula',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(Icons.arrow_forward_ios_outlined,
                      color: Colors.blueAccent, size: 30),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Icon(
                    Icons.tiktok,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Text(
                    '@sayd10',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Icon(Icons.arrow_forward_ios_outlined,
                      color: Colors.blueAccent, size: 30),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Icon(
                    Icons.snapchat_outlined,
                    color: Colors.yellowAccent,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '@saydabdulaziz',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.arrow_forward_ios_outlined,
                      color: Colors.blueAccent, size: 30),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
