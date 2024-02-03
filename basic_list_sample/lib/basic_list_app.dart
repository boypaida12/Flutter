import 'package:basic_list_sample/basic_list_page.dart';
import 'package:flutter/material.dart';

class BasicListApp extends StatelessWidget {
  const BasicListApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BasicListPage(),
    );
  }
}
