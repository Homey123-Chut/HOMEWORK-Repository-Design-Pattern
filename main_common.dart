
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import 'package:practice/homework_W6/ui/screens/library/library_screen.dart';


//
//  Launch the application with the given list of providers
//
void mainCommon(List<Provider> providers) {
  runApp(

    MultiProvider(
      providers: providers,
      child: MaterialApp(
        home: LibraryScreen(),
      ),
    )
    );
}
