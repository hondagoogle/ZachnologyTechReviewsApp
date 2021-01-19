import 'package:flutter/material.dart';
import 'package:app_settings/app_settings.dart';
import 'package:flutter_unicons/flutter_unicons.dart';

class HomeWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Zachnology Tech Reviews",
            style: TextStyle(
              fontFamily: "ZachnologyEuclid",
              fontSize: 22,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff24527A),
          brightness: Brightness.dark,
        ),

      body: Column(

        children: <Widget>[
        Row(
            mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[

            Container(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/logo-transparent5.png',
                height: 100,

              )
            ),
            Container(

              child: Text(
                "Tech Reviews",
                style: TextStyle(
                  fontFamily: "ZachnologyEuclid",
                  letterSpacing: 0.5,
                  fontSize: 30,
                  color: Color(0xff24527A),
                ),
              ),
            ),
          ],
        ),




          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "in partnership with",
                    style: TextStyle(
                      fontFamily: "Bungee",
                      letterSpacing: 0.5,
                      fontSize: 15,
                      color: Color(0xff24527A),
                    ),
                  ),
              ),
              Container(

                child: Image.asset(
                  'assets/173012.png',
                  height: 50,

    )
              ),
              RaisedButton(
                child: Text('Open Location Settings'),
                onPressed: (AppSettings.openNotificationSettings),
              ),
            ],
          ),
      ],
      ),

    );
  }
}


class ListenWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Zachnology Tech Reviews",
            style: TextStyle(
              fontFamily: "ZachnologyEuclid",
              fontSize: 22,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff24527A),
          brightness: Brightness.dark,
        ),


        body: Text("listen")
    );
  }
}