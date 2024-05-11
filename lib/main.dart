// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper/views/screen/category_screen.dart';
import 'package:wallpaper/views/screen/home_screen.dart';
import 'package:wallpaper/views/screen/search_screen.dart';

void main(List<String> args) {
  runApp(WallpaperApp());
}

class WallpaperApp extends StatelessWidget {
  const WallpaperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomeScreen(),
        "searchscreen": (context) => const SearchScreen(),
        // "categoryscreen": (context) => const CategoryScreen(),
      },
    );
  }
}
