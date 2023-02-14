import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
   return Center(
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
        Image.asset('assets/images/logo.png'),
        Text('Petter John'),
       ],
     ),
   );
  }
}