import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stadia_app/stylebuild/colors.dart';
import 'package:stadia_app/stylebuild/mage_assets.dart';

class LandingPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.of(context).size.height;
    final screenWidth=MediaQuery.of(context).size.width;
    final logoHeight=screenHeight*0.4;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SvgPicture.asset(logo ,height:logoHeight,color: logoColor,)
        ],
      ),
    );
  }
} 
