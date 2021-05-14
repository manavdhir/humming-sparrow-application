import 'package:flutter/material.dart';
import 'package:humming_sparow_application/screens/ProfileScreen.dart';
import 'package:humming_sparow_application/screens/homeScreen.dart';
import 'package:humming_sparow_application/screens/videosScreen.dart';
import 'package:humming_sparow_application/widgets/NavBarHeading.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Color(0xff1A322B),
          ),
          SizedBox(
            height: 20,
          ),
          NavBarHeading(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (c) => MyHomePage()));
            },
            title: 'Home',
          ),
          Divider(
            color: Colors.black,
          ),
          NavBarHeading(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (c) => VideoApp()));
            },
            title: 'Videos',
          ),
          Divider(
            color: Colors.grey,
          ),
          NavBarHeading(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (c) => ProfileScreen()));
            },
            title: 'Profile',
          ),
        ],
      ),
    );
  }
}
