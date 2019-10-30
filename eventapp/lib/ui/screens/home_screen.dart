import 'package:flutter/material.dart';
import "package:charcode/charcode.dart";

import '../../util/colors.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pureWhite,
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(25.0, 30.0, 25.0, 0.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.add_alert,
                      color: pureBlack,
                      size: 24.0,
                    ),
                    Text('Home', style: Theme.of(context).textTheme.headline, ),
                    Icon(
                      Icons.add_alert,
                      color: pureBlack,
                      size: 24.0,
                    ),
                  ],
                ),
                SizedBox(height: 36.0,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 60.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Hey, Imram!', style: Theme.of(context).textTheme.title,),
                      SizedBox(height: 12.0,),
                      Text("Don't forget to visit your nearest events that you have subscribed at this week.", style: Theme.of(context).textTheme.subtitle,),
                    ],
                  ),
                ),
                SizedBox(height: 18.0,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Image.asset(
                                'assets/img/party-popper.png',
                                width: 30.0,
                                fit: BoxFit.fill,
                              ),
                              //SizedBox(height: 12.0,),
                              Text('All Events', style: Theme.of(context).textTheme.body1,
                              textAlign: TextAlign.center,)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/img/face-with-party-horn-and-party-hat.png',
                                width: 30.0,
                                fit: BoxFit.fill,
                              ),
                              //SizedBox(height: 12.0,),
                              Text('Birthday', style: Theme.of(context).textTheme.body1,
                              textAlign: TextAlign.center,)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/img/man-and-woman-holding-hands.png',
                                width: 30.0,
                                fit: BoxFit.fill,
                              ),
                              //SizedBox(height: 12.0,),
                              Text('Anniversary', style: Theme.of(context).textTheme.body1,
                              textAlign: TextAlign.center,)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                'assets/img/person-raising-both-hands-in-celebration.png',
                                width: 30.0,
                                fit: BoxFit.fill,
                              ),
                              //SizedBox(height: 12.0,),
                              Text('More Events', style: Theme.of(context).textTheme.body1,
                              textAlign: TextAlign.center,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24.0,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 0.0, 35.0, 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Upcoming events', style: Theme.of(context).textTheme.display1,),
                      Text('01/10', style: Theme.of(context).textTheme.display2,),
                    ],
                  ),
                ),
                SizedBox(height: 18.0,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 140.0,
                        width: 260.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.add_alert,
                              color: pureBlack,
                              size: 50.0,
                            ),
                            //SizedBox(height: 12.0,),
                            Text('Another Event')
                          ],
                        ),
                      ),
                      SizedBox(width: 18.0,),
                      Container(
                        height: 140.0,
                        width: 250.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: lightGrey,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.add_alert,
                              color: pureBlack,
                              size: 50.0,
                            ),
                            //SizedBox(height: 12.0,),
                            Text('Another Event')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Your location', style: Theme.of(context).textTheme.display1,),
                    SizedBox(height: 18.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 110.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: pureBlack,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('\u00b0', style: Theme.of(context).textTheme.display3,)
                            ],
                          ),
                        ),
                        SizedBox(width: 18.0,),
                        Container(
                          height: 110.0,
                          width: 170.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: pureBlack,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Icon(
                                Icons.add_alert,
                                color: pureWhite,
                                size: 20.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(14.0, 20.0, 0.0, 0.0),
                                    child: Row(
                                      children: <Widget>[
                                        Text('23', style: Theme.of(context).textTheme.display4,),
                                        Text('\u00b0', style: Theme.of(context).textTheme.display4,),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(14.0, 0.0, 0.0, 0.0),
                                    child: Text("Dhaka, Bangladesh", style: Theme.of(context).textTheme.overline,),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}