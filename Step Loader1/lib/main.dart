import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('AutomaticStep Loader '),
        ),
        body: Center(
          child: CustomStepper(),
        ),
      ),
    );
  }
}

class CustomStepper extends StatefulWidget {
  const CustomStepper({Key? key}) : super(key: key);

  @override
  State<CustomStepper> createState() => _CustomStepperState();
}

class _CustomStepperState extends State<CustomStepper> {
  List<String> title = [
    'Preparing\nDocument',
    'Organizing\nInformation',
    'Generating\nSummary',
    'Complete'
  ];
  int currentStep = 0;
  double loadingProgress = 0.0;

  @override
  void initState() {
    super.initState();
    // Start the timer to increment the loading progress gradually
    Timer.periodic(Duration(milliseconds: 400), (timer) {
      setState(() {
        if (loadingProgress < 1.0) {
          loadingProgress += 0.1;
        } else {
          if (currentStep < title.length - 1) {
            currentStep++;
            loadingProgress = 0.0;
          } else {
            timer.cancel(); // Stop the timer when loading is complete
          }
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double circleSize = screenWidth * 0.05;
    double progressHeight = 10;
    double progressWidth = (screenWidth - (title.length - 3.7) * circleSize) / (title.length);
    double titleFontSize = screenWidth * 0.02;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.03),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              title.length,
                  (index) {
                return Row(
                  children: [
                    circleStepper(index, circleSize),
                    if (index < title.length - 1)
                      SizedBox(
                        width: progressWidth,
                        child: lineStepper(progressHeight, index),
                      ),
                  ],
                );
              },
            ),
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              title.length,
                  (index) => stepperTitle(index, titleFontSize),
            ),
          ),
        ],
      ),
    );
  }

  Widget stepperTitle(int index, double fontSize) {
    return Flexible(
      child: Text(
        title.elementAt(index),
        style: TextStyle(
          fontSize: fontSize,
          color: Colors.purple.shade700,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget lineStepper(double height, int index) {
    return Container(
      height: height,
      color: index < currentStep ? Colors.deepPurple[600] : Colors.deepPurple[100],
      width: double.infinity,
      child: FractionallySizedBox(
        alignment: Alignment.centerLeft,
        widthFactor: index == currentStep ? loadingProgress : 0.0,
        child: Container(
          color: Colors.deepPurple,
        ),
      ),
    );
  }

  Widget circleStepper(int index, double size) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size / 2),
        color: index <= currentStep ? Colors.deepPurple[600] : Colors.deepPurple[100],
      ),
      child: Center(
        child: Text(
          '${index + 1}',
          style: TextStyle(
            fontSize: size * 0.5,
            color: index <= currentStep ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
