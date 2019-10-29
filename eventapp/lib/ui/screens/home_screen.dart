import 'package:flutter/material.dart';

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
            padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 0.0),
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
                SizedBox(height: 48.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Hey, Imram!', style: Theme.of(context).textTheme.title,),
                    SizedBox(height: 16.0,),
                    Text("Don't forget to visit your nearest events that you have subscribed at this week.", style: Theme.of(context).textTheme.subtitle,),
                  ],
                ),
                SizedBox(height: 36.0,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 130.0,
                        width: 130.0,
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
                            Text('All Events', style: Theme.of(context).textTheme.body1,)
                          ],
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 130.0,
                        width: 130.0,
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
                            Text('Birthday', style: Theme.of(context).textTheme.body1,)
                          ],
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 130.0,
                        width: 130.0,
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
                            Text('Anniversary', style: Theme.of(context).textTheme.body1,)
                          ],
                        ),
                      ),
                      SizedBox(width: 24.0,),
                      Container(
                        height: 130.0,
                        width: 130.0,
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
                            Text('Another Event', style: Theme.of(context).textTheme.body1,)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 36.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Upcoming events', style: Theme.of(context).textTheme.display1,),
                    Text('01/10', style: Theme.of(context).textTheme.display2,),
                  ],
                ),
                SizedBox(height: 24.0,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 160.0,
                        width: 300.0,
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}