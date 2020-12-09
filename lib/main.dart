import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Parking System",
      theme: ThemeData(
        primaryColor: Colors.purple[400],
      ),
      home:HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [

          Expanded(
            child: Container(
              /*
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage("assets/logops.png"),
                ),
              ),
               */
            ),),

          SizedBox(height: 20),
          Expanded(
            child: Column(
              children: [
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "PARKING SYSTEM\n",
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        //text: "WELCOME TO PARKING AUTHENTICATION AND MANAGEMENT SYSTEM",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black
                          )
                      )
                    ],
                  ),),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 26, vertical: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.purple[800],

                  ),
                ),
                SizedBox(height: 20),
                RaisedButton(
                  //     disabledColor: Colors.red,
                  // disabledTextColor: Colors.black,
                  padding: const EdgeInsets.all(20),
                  textColor: Colors.white,
                  color: Colors.purple[800],
                  onPressed: () {
                  },
                  child: Text('USER'),
                ),
                SizedBox(height: 20),
                RaisedButton(
                  //     disabledColor: Colors.red,
                  // disabledTextColor: Colors.black,
                  padding: const EdgeInsets.all(20),
                  textColor: Colors.white,
                  color: Colors.purple[800],
                  onPressed: () {
                  },
                  child: Text('ADMIN'),
                )

              ],

            ),),
        ],
      ),
    );
  }
}
