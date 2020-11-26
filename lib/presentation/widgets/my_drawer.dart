import 'package:edualgo_app_demo/core/colors.dart';
import 'package:edualgo_app_demo/presentation/routes/route.gr.dart';
import 'package:flutter/material.dart';

Drawer myDrawer = Drawer(
  child: Builder(
    builder: (BuildContext context) => ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        Container(
//              padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
          child: DrawerHeader(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'eduAlgo',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: kThemeColor,
              ),
              borderRadius: BorderRadius.circular(0.0),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ListTile(
              title: Text(
                'Download',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                Navigator.pushNamed(context, Router_gen.downloadPage);
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ListTile(
              title: Text(
                'Installation',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ListTile(
              title: Text(
                'Algorithms',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ListTile(
              title: Text(
                'Linked List',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
            decoration: BoxDecoration(
              color: kThemeColor,
              border: Border.all(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: ListTile(
              title: Text(
                'Binary Tree',
                style: TextStyle(
                  fontFamily: 'Recursive',
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ),
        ),
      ],
    ),
  ),
);
