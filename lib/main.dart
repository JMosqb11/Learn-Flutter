import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/Actividades/ClonGooglePay.dart';
import 'package:myapp/Common/Myroutes.dart';
import 'package:myapp/Pages/LoginPage.dart';
import 'package:myapp/Pages/NowPlayingPage.dart';
// import 'package:myapp/Pages/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Myroutes.generateRoute,
      initialRoute: ROUTE_NOWPLAYING,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: GoogleFonts.montserratTextTheme(),
      ),
      home: NowPlayingPage(),
    );
  }
}