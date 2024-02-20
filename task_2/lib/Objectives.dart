import 'package:flutter/material.dart';

class ObjectiveClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [

              SizedBox(width: 8.0),

              Text(
                'Objectives',
                style:  TextStyle(
                  fontSize: 29.0,
                  fontWeight: FontWeight.bold,

                ),
              ),

              Icon(

                Icons.mode_edit_outlined,
                size: 24.0,
                color: Colors.grey,

              ),
            ],
          ),
        ),
        SizedBox(height: 16.0),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139.',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.grey,
                ),
                onPressed: () {

                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
