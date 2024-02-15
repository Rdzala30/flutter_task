import 'package:flutter/material.dart';
import 'Facts.dart';
import 'Objectives.dart';

class SearchPage extends StatelessWidget {
  // Define your list of options
  List<String> options = [
    'Facts  +Add new',
    'Objective ',
    'Stages',
    'Filling of plaint ',
    ' Framing of issues',
    'Execution of Decreed',
    'Acts and Section',
    'Relevancy by BharatLaw ',
    'Legal Strategy',
  ];

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Antony Vs K.G. Raghavan Nair",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(10, 0, 77, 10.0),
            fontSize: 28.0,
          ),
        ),
      ),
      body: Scrollbar(
        child: Row(
          children: [
            // First Child (Vertical List - Option Menu)
            Container(
              width: screenWidth * 0.2,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: options.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 45, // Set the height as needed
                    margin: EdgeInsets.all(2.0),
                    color: Colors.grey[200],
                    child: Center(
                      child: Text(
                        options[index],
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),

            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: MainTextPage(),
                  ),




                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}