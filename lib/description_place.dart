import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0XFFF2C611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0XFFF2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0XFFF2C611),
      ),
    );


    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
                style: TextStyle(
                    fontFamily: "Lato",
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900
                ),
              textAlign: TextAlign.left,
          ),
        ),

        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_border,
          ],
        ),
      ],
    );

    final description_text = Container(
      margin: EdgeInsets.only(
        top: 10,
        left: 20,
        right: 20
      ),
      child: Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
          color: Color(0xFF56575a),
        ),
      ),
    );

    final content = Container(
      child: Column(
        children: <Widget>[
          title_stars,
          description_text,
        ],
      ),
    );

    return content;
  }

}