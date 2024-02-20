import 'package:flutter/material.dart';
import 'Facts.dart';
import 'Objectives.dart';
import 'Stages.dart';
import 'ActsSection.dart';
import 'Relevancy.dart';
import 'Strategy.dart';
class MainTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        padding: EdgeInsets.all(14.0),
        width: screenWidth * screenWidth,
        height: screenHeight * 14.4 ,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 10),
            Text("Facts" , style: TextStyle(
              fontSize: 29.0, // Adjust the font size as needed
              fontWeight: FontWeight.bold,

            ),
            ),
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 15),
                  child: FactsClass(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: ObjectiveClass(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: StagesClass(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: ActsClass(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: RelevancyClass(),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  child: StrategyClass(),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}
