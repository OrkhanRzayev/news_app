import 'package:flutter/material.dart';
import 'package:news_app/screens/article_screen.dart';
import 'package:news_app/screens/discover_screen.dart';
import 'package:news_app/screens/home_screen.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App UI',
      theme: ThemeData(primarySwatch: Colors.grey),
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        DiscoverScreen.routeName: (context) => const DiscoverScreen(),
        ArticleScreen.routeName: (context) => const ArticleScreen(),
      },
    );
  }
}
