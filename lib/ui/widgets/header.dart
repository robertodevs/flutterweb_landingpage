import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        // logo 
        Container(
          width: 70,
          height: 60,
          child: Image.asset('assets/logovr.png'),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                child: Text('VeeExp',
                    style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xff28313b),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 1.627907,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('GoApps&Games',
                  style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xff28313b),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 1.627907,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Community',
                  style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xff28313b),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 1.627907,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Support',
                  style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xff28313b),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 1.627907,
                ),
              ),
            ),

            
          ],
        )
      ],
    );
  }
}