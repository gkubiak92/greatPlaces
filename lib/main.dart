import 'package:flutter/material.dart';
import 'package:greatPlaces/providers/places.dart';
import 'package:greatPlaces/screens/places_list_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: Places(),
      child: MaterialApp(
        title: 'Great Places',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: PlacesListScreen(),
      ),
    );
  }
}
