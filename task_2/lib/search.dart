import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class searchPage extends StatelessWidget {
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
      body: Container(
        child: Row(
          children: [
            // Vertical List (Option Menu)
            Container(
              width: screenWidth * 0.2, // Use a percentage of the screen width
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: options.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 45, // Set the height as needed
                    margin: EdgeInsets.all(2.0),
                    color: Colors.white,
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
            // Main Text
            Container(
              margin: EdgeInsets.only(left: 1.0),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Facts',
                    style: TextStyle(
                      fontSize: 34.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  // Add some space between 'Facts' and the text below
                  SingleChildScrollView(

                    child: Column(
                      children: [

                        FactContainer(

                          text1: "1",
                          width: screenHeight * 1.2, // Use a percentage of the screen width
                          text2:
                          'The accused (the drawer of the cheque) issued a cheque to the Complaint (the payee) for a specific amount as payment.',
                          backgroundColor : Color.fromRGBO(186, 191, 249, 100),

                        ),
                        FactContainer(

                          text1: "2",
                          width: screenHeight * 1.2, // Use a percentage of the screen width
                          text2:
                          "When the cheque was presented for payment, it was returned by the bank unpaid due to insufficient funds in the drawer's account.,This constitutes the 'bouncing' of the cheque.",
                          backgroundColor : Color.fromRGBO(213, 247, 244, 20),

                        ),
                        FactContainer(

                          text1: "3",
                          width: screenHeight * 1.2, // Use a percentage of the screen width
                          text2:
                          "After the cheque bounced, the complainant requested to the drawer demanding payment of the cheque amount.The drawer refused to make the payment, citing various reasons.",
                          backgroundColor : Color.fromRGBO(241, 224, 232, 10),


                        ),
                        FactContainer(

                          text1: "4",
                          width: screenHeight * 1.2, // Use a percentage of the screen width
                          text2:
                          "The drawer refused to make the payment, citing various reasons.",
                          backgroundColor : Color.fromRGBO(250, 232, 204, 70),


                        ),


                        Container(
                          width: screenWidth * 0.7,
                          child: Text(
                            '2 Another fact here...',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.blue,
                              fontSize: 26.0,
                            ),
                          ),
                        ),
                        // Add more Text widgets with similar width properties
                        // Repeat the pattern for additional text widgets
                        // ...
                        Container(
                          width: screenWidth * 0.7,
                          child: Text(
                            '6 Sixth fact here...',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              color: Colors.blue,
                              fontSize: 26.0,
                            ),
                          ),
                        ),
                      ],
                    ),
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

class FactContainer extends StatelessWidget {
  final String text1;
  final String text2;
  final double width;
  final Color backgroundColor;




  const FactContainer({
    Key? key,
    required this.text1,
    required this.text2,
    required this.width,
    required this.backgroundColor,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(18.0, 10.0,3.1, 5.0),
      width: width,
      color: backgroundColor,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(

            text1,
            style: TextStyle(
              fontStyle: FontStyle.normal,
              color: Colors.white,
              fontSize: 50.0,
            ),
          ),
          SizedBox(width: 15), // Add some space between text1 and text2
          // Image.asset(
          //   imageAsset,
          //   height: 100, // Adjust the height of the image as needed
          // ),
          // Add some space between image and text
          Expanded(
            child: Text(
              text2,
              style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Colors.black,
                fontSize: 28.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
