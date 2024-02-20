import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget {
  final IconData icon;
  final String text;

  CustomBox({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(

            children: [
              Container(
                alignment: Alignment.center,
                child: Icon(
                  icon,
                  size: 40.0,
                  color: Colors.grey,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 8.0),
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 18.0),
              buildLoopingProgressBar('Preparing Document:', Colors.indigo, 200.0, Colors.blueGrey , 0.0 , 1.0 ),
              SizedBox(height: 18.0),
              buildLoopingProgressBar('Organizing information:', Colors.indigo, 200.0, Colors.blueGrey , 0.0 , 1.0),
              SizedBox(height: 18.0),
              buildLoopingProgressBar('Summary Generated', Colors.indigo, 200.0, Colors.blueGrey, 0.0 , 1.0),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildLoopingProgressBar(String label, Color color, double width, Color backgroundColor , double begin , double end) {
    return Container(
      margin: EdgeInsets.only(left: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(10, 0, 77, 10.0),
            ),
          ),
          SizedBox(height: 8.0),

          Container(
            width: width,
            height: 10,

            decoration: BoxDecoration(
              color: backgroundColor,
              borderRadius: BorderRadius.circular(75.0),
            ),
            child: TweenAnimationBuilder(
              duration: Duration(seconds: 6),
              tween: Tween(begin: begin, end: end),
              builder: (context, double progress, child) {
                return LinearProgressIndicator(
                  value: progress,
                  backgroundColor: Colors.transparent,
                  valueColor: AlwaysStoppedAnimation<Color>(color),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class OnGoingMenu extends StatelessWidget {
  const OnGoingMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomBox(
                icon: Icons.change_circle_sharp,
                text: 'CBI vs RR Kishore',

              ),
              SizedBox(height: 18.0),
              CustomBox(
                 icon: Icons.change_circle_sharp,
                 text: 'UUTar Ram Devindra singh Humden & Air ',
               ),
               SizedBox(height: 18.0),
               CustomBox(
                 icon: Icons.change_circle_sharp,
                 text: 'M/s India Airways Pvt. Ltd & Ors vs PUs Manglam ',
               ),
               SizedBox(height: 18.0),
               CustomBox(
                 icon: Icons.change_circle_sharp,
                 text: 'S.Shree Daneshwari Traders vs Sanjay Jain and Another ',
               ),
            ],
          ),
        ),
      ),
    );
  }
}
