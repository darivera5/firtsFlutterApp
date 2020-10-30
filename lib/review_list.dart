import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/IMG_20190608_113701.jpg", "Daniel Muelas",
            "1 review · 5 photos", "Increible"),
        Review("assets/IMG_20190608_113701.jpg", "Daniel Muelas",
            "2 review · 5 photos", "Increible"),
        Review("assets/IMG_20190608_113701.jpg", "Daniel Muelas",
            "2 review · 2 photos", "Increible")
      ],
    );
  }
}
