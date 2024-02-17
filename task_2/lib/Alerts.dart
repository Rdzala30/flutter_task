import 'package:flutter/material.dart';
import 'package:untitled/AlertBox.dart';

void main() {
  runApp(AlertDialog());
}

class AlertPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

        ),
        body: Row(
          children: [
            Container(
              child: Column(
                  children: [MyBoxWithLoader(),]
              ),
            ),
            Expanded(
              child: alertBox(),
            )
          ],
        ),
      ),
    );
  }


}

class MyBoxWithLoader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Row(
              children: [
                Text(
                  'Recent alerts',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(10, 0, 77, 10.0),
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: (){
                    alertBox();
                  },
                  child: Text(
                    'View Details',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 10),
          Container(
            margin: EdgeInsets.only(left: 111.0),
            child: Text(
              'Completed | Click to view',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,

              ),
              textAlign: TextAlign.right,

            ),
          ),

          SizedBox(height: 10),
          MyStepLoader(),
        ],
      ),
    );
  }
}

class MyStepLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> steps = [
      {'icon': Icons.change_circle_sharp, 'heading': 'In The Supreme Court','description':'Completed | Click to view'},
      {'icon': Icons.change_circle_sharp, 'heading': 'Uniplas India Ltd. And','LinearProgressBar':LinearProgressIndicator,'description':'AI is organizing information'},
      {'icon': Icons.change_circle_sharp, 'heading': 'Garware Wall Ropes Ltd.','LinearProgressBar':LinearProgressIndicator,'description':'AI is organizing information',},
    ];

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: steps.map((step) {
        return Padding(
          padding: const EdgeInsets.all(1.0),
          child: Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Icon(
                    step['icon'],
                    color: Color.fromRGBO(10, 0, 77, 10.0),
                    size: 40,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                child: Column(
                  children: [
                    Text(
                      step['heading'],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(10, 0, 77, 10.0),
                        fontSize: 20,
                      ),

                    ),

                    SizedBox(height:5),
                    Text(
                      step['description'],
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),

                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      }).toList(),
    );
  }
}