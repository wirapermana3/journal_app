import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:journal_app/src/providers/entry_provider.dart';
import 'package:journal_app/src/screens/home.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => EntryProvider(),
      child: MaterialApp(
          home: HomeScreen(),
          theme: ThemeData(
              accentColor: Colors.redAccent, 
              primaryColor: Colors.green[300],
              textTheme: GoogleFonts.oswaldTextTheme(),
              )),
    );
  }
}
