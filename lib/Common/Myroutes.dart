import 'package:flutter/material.dart';
import 'package:myapp/Pages/LoginPage.dart';
import 'package:myapp/Pages/MyHomePage.dart';
import 'package:myapp/Pages/NowPlayingPage.dart';
import 'package:myapp/Pages/PlayListPage.dart';

const String ROUTE_HOME= "/home";
const String ROUTE_LOGIN = "/Login";
const String ROUTE_PLAYLIST = "/play_list";
const String ROUTE_NOWPLAYING = "/now_playing";

class Myroutes{

  static Route<dynamic>generateRoute(RouteSettings settings){

    switch(settings.name){
      case "/home":
      return MaterialPageRoute(builder: (_) => MyHomePage());

      case "/login":
      return MaterialPageRoute(builder: (_) => LoginPage());

      case "/play_list":
      return MaterialPageRoute(builder: (_) => Playlistpage());

      case "/now_playing":
      return MaterialPageRoute(builder: (_) => NowPlayingPage());

      default :
      return MaterialPageRoute(builder: (_) => LoginPage());
    }
  }
}