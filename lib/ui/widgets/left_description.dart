import 'package:flutter/material.dart';

class LeftDescription extends StatelessWidget {
  const LeftDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height:150),
        // title
        FittedBox(
          child: new Text('''Play the 
next level 
of gaming.''',
                style: TextStyle(
                fontFamily: 'Poppins',
                color: Color(0xff28313b),
                fontSize: 50,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                //letterSpacing: 1.5,
                )
            ),
        ),
        // Description
        RichText(
            text: new TextSpan(
            children: [
            
          new TextSpan(
            text: "VeeExp",
            style: TextStyle(
            fontFamily: 'Poppins',
            color: Color(0xff1a345d),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            letterSpacing: 1,
            
            )
            ),
          new TextSpan(
            text: '''is our first all-in-one gaming system 
built for virtual reality. Now you can play almost 
anywhere with just a VR headset and controllers''',
              style: TextStyle(
              fontFamily: 'Poppins',
              color: Color(0xff1a345d),
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 1,
              )
            ),
            ]
          )
        ),
        SizedBox(height: 20,),
        Row(
          children: <Widget>[
            // button
            InkWell(
              onTap: () {},
              child: new Container(
                width: 150,
                height: 57,
                child: Center(
                  child: new Text("Learn More",
                      style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xffffffff),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 2,
                      )
                  ),
                ),
                decoration: new BoxDecoration(
                  color: Color(0xff47afc9),
                  borderRadius: BorderRadius.circular(8)
                )
              ),
            ),
            // 
            SizedBox(width: 40),
            new Container(
              width: 34,
              height: 34,
              child: Image.asset('assets/play.png'),
            ),
            SizedBox(width: 10,),
            new Text("Watch demo",
                style: TextStyle(
                fontFamily: 'Poppins',
                color: Color(0xff47afc9),
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 2,
                )
            )
          ],
        ),
        SizedBox(height: 100,)
      ],
    );
  }
}