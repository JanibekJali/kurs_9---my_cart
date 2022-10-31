import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff00695C),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff00695C),
          title: Center(
            child: Text(
              'My Card',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              CircleAvatar(
                backgroundColor: Colors.amberAccent,
                maxRadius: 50,
                child: Image.asset(
                  'assets/images/kia.png',
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'KIA MOTORS',
                style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontFamily: 'KolkerBrush',
                    fontSize: 55),
              ),
              Text(
                'KIA PROVIDERS',
                style: TextStyle(
                    color: Color(0xffA1CDC9),
                    fontFamily: 'PoorStory',
                    fontSize: 30),
              ),
              Divider(
                indent: 60,
                endIndent: 60,
                thickness: 2,
                color: Color(0xff26A69A),
              ),
              Container(
                width: 390,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Color(0xff00897B),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '+996555111272',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 390,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.mail,
                      size: 30,
                      color: Color(0xff00897B),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'kiamotors@gmail.com',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Password',
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                // textColor: Colors.white,
                // color: Colors.blue,
                child: Text('Sign In'),
                onPressed: () {},
              )
            ],
          ),
        ));
  }
}
