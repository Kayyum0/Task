import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text((''
              'logo')),
        ),
        body: Column(
          children: <Widget>[
            Image.asset('assets/images/logo.png'),
            Container(
              padding: EdgeInsets.all(15.00),
              child: Text(
                ' Petter John',
              ),
            )
          ],
        ),
      ),
    );
  }
}