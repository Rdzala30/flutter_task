import 'package:flutter/material.dart';

class MainTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Facts',
            style: TextStyle(
              fontSize: 24.0, // Adjust the font size as needed
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: List.generate(
            4, // Changed to 4 containers
                (index) => createContainer(index + 1), // Start the index from 1
          ),
        ),
      ),
    );
  }

  Widget createContainer(int index) {
    List<Color> containerColors = [
      Color.fromRGBO(186, 191, 249, 100),
      Color.fromRGBO(213, 247, 244, 20),
      Color.fromRGBO(241, 224, 232, 10),
      Color.fromRGBO(250, 232, 204, 70),
    ];

    List<Color> widget1Colors = [
      Color.fromRGBO(60, 91, 129, 10),
      Color.fromRGBO(40, 154, 144, 20),
      Color.fromRGBO(119, 75, 95, 10),
      Color.fromRGBO(224, 159, 60, 70),
    ];

    List<String> Paragraph = [
      'The accused (the drawer of the cheque) issued a cheque to the complainant (the payee) for a specific amount as payment',
      'When the cheque was presented for payment, it was returned by the bank unpaid due to insufficient funds in the drawer account. This constitutes the "bouncing" of the cheque ',
      'After the cheque bounced, the complainant requested to the drawer demanding payment of the cheque amount',
      'The drawer refused to make the payment, citing various reasons.',
    ];

    return Column(
      children: [

        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: containerColors[index - 1], // Different background color for each container
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Widget 1: Different background color for each container
              Container(
                width: 50,
                height: 50,
                color: widget1Colors[index - 1],
                child: Center(
                  child: Text(
                    '$index',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              // Widget 2: Make paragraph
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    Paragraph[(index - 1) % Paragraph.length], // Using dummy paragraphs with cycling
                    style: TextStyle(color: Colors.black54, fontSize: 26),
                  ),
                ),
              ),
              // Widget 3: Static delete button with an icon
              Container(
                width: 50,
                height: 50,
                child: IconButton(
                  icon: Icon(
                    Icons.delete_outline_outlined,
                    color: Colors.grey,
                    size: 35,
                  ),
                  onPressed: () {
                    // Delete button action
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
