import 'package:flutter/material.dart';

class ProfileTopSection extends StatelessWidget {
  const ProfileTopSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xffF3F3F3),
      child: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Image.network(
                'https://github.com/manavdhir/pictures-for-projects/blob/master/%E2%80%94Pngtree%E2%80%94vector%20users%20icon_4144740.png?raw=true',
                height: 150,
                width: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Dinesh yaduvanshi',
                style: TextStyle(
                    color: Color(0xffED6206),
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            RaisedButton(
              color: Colors.white,
              onPressed: () {},
              child: Text(
                'Edit Profile',
                style: TextStyle(color: Color(0xffED6206)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
