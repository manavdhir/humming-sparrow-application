import 'package:flutter/material.dart';
import 'package:humming_sparow_application/data/RawData.dart';

class NewsCard extends StatelessWidget {
  final index;
  NewsCard({@required this.index});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: EdgeInsets.all(10),
      //padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 3,
            blurRadius: 2,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            height: 200,
            width: 160,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      randomCardData[index].image,
                    ))),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    randomCardData[index].heading,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    randomCardData[index].description,
                    style: TextStyle(color: Colors.grey),
                  ),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.calendar_today,
                        color: Colors.grey,
                      ),
                      Text(
                        randomCardData[index].dateTime,
                        style: TextStyle(color: Colors.grey),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.all(8),
                        width: 60,
                        height: 35,
                        color: Colors.orange,
                        child: Text(
                          randomCardData[index].category,
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Icon(Icons.bookmark_sharp)
                    ],
                  ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
