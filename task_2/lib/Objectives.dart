import 'package:flutter/material.dart';

class ObjectiveClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [

        SingleChildScrollView(
          child: Column(
            children: [
              Container(

                child: ListView(
                    children: [Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Top-left heading
                        Text(
                          'Top-Left Heading',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          size: 40.0,

                        ),

                        // Paragraph
                        Text(
                          'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139.',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),

                        // Icon 2
                        Icon(
                          Icons.check_circle,
                          size: 40.0,
                          color: Colors.green,
                        ),
                      ],
                    ),
                    ]
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
