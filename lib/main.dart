import 'package:flutter/material.dart';
import 'package:stream_games/page/Login/page_login.dart';
import 'package:stream_games/page/page_main.dart';
import 'package:stream_games/themes.dart';

void main() => runApp(FlutterGames());

class FlutterGames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iFunnerAPP',
      theme: defaultTheme,
      home: login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
