import 'package:flutter/material.dart';
import 'package:humming_sparow_application/widgets/InputTextField.dart';
import 'package:humming_sparow_application/widgets/InputTextFieldHeading.dart';
import 'package:humming_sparow_application/widgets/NavigationDrawer.dart';
import 'package:humming_sparow_application/widgets/ProfileTopSection.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawer(),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          //title: Title(color: Colors.white, child: Text('Profile Page')),
          backgroundColor: Color(0xff1A322B),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ProfileTopSection(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InputTextFieldHeading(
                  heading: 'Location',
                ),
                InputTextField(
                  hintText: 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                ),
                InputTextFieldHeading(
                  heading: 'Pincode',
                ),
                InputTextField(
                  hintText: 'xxxx',
                ),
                InputTextFieldHeading(
                  heading: 'Date of birth',
                ),
                InputTextField(
                  hintText: 'dd-mm-yyyy',
                ),
                InputTextFieldHeading(
                  heading: 'Gender',
                ),
                InputTextField(
                  hintText: 'Gender',
                ),
                InputTextFieldHeading(
                  heading: 'Whatsapp',
                ),
                InputTextField(
                  hintText: '+91-xxxxxxxxxx',
                ),
                InputTextFieldHeading(
                  heading: 'Email',
                ),
                InputTextField(
                  hintText: 'xxxxxx@gmail.com',
                ),
                SizedBox(
                  height: 30,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
