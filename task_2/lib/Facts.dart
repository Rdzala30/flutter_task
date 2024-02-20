import 'package:flutter/material.dart';

class FactsClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        4,
            (index) => createContainer(index + 1),
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

    List<String> paragraph = [
      'The accused (the drawer of the cheque) issued a cheque to the complainant (the payee) for a specific amount as payment',
      'When the cheque was presented for payment, it was returned by the bank unpaid due to insufficient funds in the drawer account. This constitutes the "bouncing" of the cheque ',
      'After the cheque bounced, the complainant requested to the drawer demanding payment of the cheque amount',
      'The drawer refused to make the payment, citing various reasons.',
    ];

    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: containerColors[index - 1],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

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

          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                paragraph[(index - 1) % paragraph.length],
                style: TextStyle(color: Colors.black54, fontSize: 26),
              ),
            ),
          ),
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
    );
  }
}
