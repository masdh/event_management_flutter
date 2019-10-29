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
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(36.0),
                  child: Row(
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
                )
              ],
            )
          ],
        ),
    );
  }
}