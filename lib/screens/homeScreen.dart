import 'package:flutter/material.dart';
import 'package:humming_sparow_application/data/RawData.dart';
import 'package:humming_sparow_application/widgets/NavigationDrawer.dart';
import 'package:humming_sparow_application/widgets/NewsCard.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawer(),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          //title: Title(color: Colors.white, child: Text('Home Page')),
          backgroundColor: Color(0xff1A322B),
        ),
      ),
      body: ListView.builder(
          itemCount: randomCardData.length,
          itemBuilder: (context, index) {
            return NewsCard(
              index: index,
            );
          }),
    );
  }
}
