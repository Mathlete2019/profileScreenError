import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_life_resume/loginScreen.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          elevation: 0,
          backgroundColor: Color(0xFFff5722),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert, color: Color(0xFFff5722)),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 28.0, top: 100),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/userImage1.png'),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 15, top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Arnav Hingorani',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 32,
                                color: Color(0xFFff5722)),),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.location_on,
                                color: Color(0xFFff5722),
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('Paradise Valley, AZ',
                                      style: TextStyle(
                                          color: Color(0xFFff5722),
                                          wordSpacing: 2,
                                          letterSpacing: 4))),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.phone,
                                color: Color(0xFFff5722),
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('Paradise Valley, AZ',
                                      style: TextStyle(
                                          color: Color(0xFFff5722),
                                          wordSpacing: 2,
                                          letterSpacing: 4))),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.email,
                                color: Color(0xFFff5722),
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('Paradise Valley, AZ',
                                      style: TextStyle(
                                          color: Color(0xFFff5722),
                                          wordSpacing: 2,
                                          letterSpacing: 4))),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.cake,
                                color: Color(0xFFff5722),
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('Paradise Valley, AZ',
                                      style: TextStyle(
                                          color: Color(0xFFff5722),
                                          wordSpacing: 2,
                                          letterSpacing: 4))),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.lock,
                                color: Color(0xFFff5722),
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('Paradise Valley, AZ',
                                      style: TextStyle(
                                          color: Color(0xFFff5722),
                                          wordSpacing: 2,
                                          letterSpacing: 4))),
                            ],
                          ),
                        ),
                        InkWell(
                          child: Text("Already Have an Account? Login",
                              style: GoogleFonts.ubuntu(
                                  color: Color(0xFFff5722),
                                  fontWeight: FontWeight.bold)),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => LoginScreen(),
                              ),
                            );
                          },
                        ),
                      ],
                    )),
              ],
            )
          ],
        ));
  }
}
