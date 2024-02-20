import 'package:flutter/material.dart';

class ActsClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    List<String> listItems1 = [
      'The Bengal Bonded Warehouse Association Act, 1838',
      'The Factories Act, 1948',
      'The Environment (Protection) Act, 1986',
      'The Public Liability Insurance Act, 1991',
      'The Bhopal Gas Leak Disaster Act, 1985',
      'The Foreign Exchange Management Act, 1999',
      'The Civil Procedure Code, 1908',
      'The Criminal Procedure Code, 1973',
      'The Indian Penal Code, 1860',
    ];


    List<String> listItems2 = [
      'The Bengal Bonded Warehouse Association Act, 1838',
      'The Factories Act, 1948',
      'The Environment (Protection) Act, 1986',
      'The Public Liability Insurance Act, 1991',
      'The Bhopal Gas Leak Disaster Act, 1985',
      'The Foreign Exchange Management Act, 1999',
    ];

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Heading for the first list
          Text(
            "Acts and Section Suggested by BharatLaw",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(10, 0, 77, 1.0),
              fontSize: 28.0,
            ),
          ),
          SizedBox(height: 8.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Part 1 - List
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Acts',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      for (String item in listItems1)
                        Container(
                          margin: EdgeInsets.only(bottom: 8.0),
                          padding: EdgeInsets.all(11.0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 1.0,
                              ),
                            ),
                          ),
                          child: Text(
                            item,
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Section 1. Incorporation',
                        style: TextStyle(
                          fontSize: 17.50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        margin: EdgeInsets.only(bottom: 16.0),
                        child: Text(
                          'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. \n \n Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),

                      Text(
                        'Section 2. Power to sue and be sued, and to acquire, hold and transfer property.',
                        style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. \n \n Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Heading for the second list
          SizedBox(height: 20.0),
          Text(
            "Acts and Section Suggested by me",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(10, 0, 77, 1.0),
              fontSize: 28.0,
            ),
          ),
          SizedBox(height: 8.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Part 1 - List
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Acts',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0), // Adjust spacing as needed

                      // Heading for the second list
                      // List with six items
                      for (String item in listItems2)
                        Container(
                          margin: EdgeInsets.only(bottom: 8.0),
                          padding: EdgeInsets.all(11.0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 1.0,
                              ),
                            ),
                          ),
                          child: Text(
                            item,
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),

              SizedBox(width: 16.0),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Section 1. Incorporation',
                        style: TextStyle(
                          fontSize: 17.50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Container(
                        margin: EdgeInsets.only(bottom: 16.0),
                        child: Text(
                          'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. \n \n Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),

                      Text(
                        'Section 2. Power to sue and be sued, and to acquire, hold and transfer property.',
                        style: TextStyle(
                          fontSize: 17.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. \n \n Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
