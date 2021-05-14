import 'package:flutter/material.dart';

class News {
  String image;
  String heading;
  String description;
  String dateTime;
  String category;

  News(
      this.category, this.dateTime, this.description, this.heading, this.image);
}
