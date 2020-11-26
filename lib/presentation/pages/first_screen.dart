import 'package:edualgo_app_demo/core/colors.dart';
import 'package:edualgo_app_demo/presentation/routes/route.gr.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: kThemeColor,
        padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
        child: SafeArea(
          minimum: EdgeInsets.fromLTRB(10, 70, 0, 0),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: Image(
                  image: AssetImage('images/eduAlgopg.png'),
                  height: 300.0,
                ),
              ),
              SizedBox(
                height: 37.0,
              ),
//              SizedBox(
//                width: 280,
//                height: 20,
//                child: Divider(
//                  color: Colors.white,
//                ),
//              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(63, 20, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: FlatButton(
//                      color: Colors.white,
                        child: const Text(
                          '     EXPLORE 📃    ',
                          style: TextStyle(
                            color: kThemeColor,
                            fontSize: 20.0,
                            fontFamily: "Comfortaa",
                          ),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, Router_gen.indexPage);
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(63, 20, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: FlatButton(
//                      color: Colors.white,
                        child: const Text(
                          '  CONTRIBUTE    ',
                          style: TextStyle(
                            color: kThemeColor,
                            fontSize: 20.0,
                            fontFamily: "Comfortaa",
                          ),
                          textAlign: TextAlign.center,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, Router_gen.indexPage);
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(63, 20, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: FlatButton(
//                      color: Colors.white,
                        child: const Text(
                          '  FOLLOW US      ',
                          style: TextStyle(
                            color: kThemeColor,
                            fontSize: 20.0,
                            fontFamily: "Comfortaa",
                          ),
                          textAlign: TextAlign.center,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, Router_gen.indexPage);
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(63, 20, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: FlatButton(
//                      color: Colors.white,
                        child: const Text(
                          ' CONTACT US     ',
                          style: TextStyle(
                            color: kThemeColor,
                            fontSize: 20.0,
                            fontFamily: "Comfortaa",
                          ),
                          textAlign: TextAlign.center,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, Router_gen.indexPage);
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(63, 20, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: FlatButton(
//                      color: Colors.white,
                        child: const Text(
                          '  BUG BOUNTY    ',
                          style: TextStyle(
                            color: kThemeColor,
                            fontSize: 20.0,
                            fontFamily: "Comfortaa",
                          ),
                          textAlign: TextAlign.center,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, Router_gen.indexPage);
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
