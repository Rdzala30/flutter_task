import 'package:untitled/OnGoing.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(alertBox());
}

class alertBox extends StatefulWidget{
  @override
  State<alertBox> createState() => _alertBoxState();
}

class _alertBoxState extends State<alertBox> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Alerts'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(text: 'Ongoing Summary Generatics'),
              Tab(text: 'Summary Generated'),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            OnGoingMenu(),
            ContainerForOption2(),

          ],
        ),
      ),
    );
  }
}

class ContainerForOption2 extends StatefulWidget {
  @override
  _ContainerForOption2State createState() => _ContainerForOption2State();
}
class _ContainerForOption2State extends State<ContainerForOption2> {
  String _selectedOption = 'Delete';

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(11.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      DropdownButton<String>(
                        value: _selectedOption,
                        onChanged: (String? newValue) {
                          setState(() {
                            _selectedOption = newValue!;
                          });
                        },
                        items: <String>['Delete', 'Recycle'].map((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value == 'Delete' ? 'Delete' : 'Recycle',
                              style: TextStyle(
                                color: Color.fromRGBO(10, 0, 77, 10.0),
                                fontSize: 20,
                              ),
                            ),
                          );
                        }).toList(),
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10.0),
                Text(
                  'Today',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.close),
              ],
            ),
            SizedBox(height: 16.0),
            buildItemList(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10.0),
                Text(
                  '22 November',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.close),
              ],
            ),
            SizedBox(height: 16.0),
            buildItemList2(),
          ],
        ),
      ),
    );
  }
}





Widget buildItemList() {
  List<ItemData> items = [
    ItemData('CBI vs RR Kishore','9:00 AM',true),
    ItemData('UUTar Ram Devindra singh Humden & Air ', '10:30 AM', false),
    ItemData('M/s India Airways Pvt. Ltd & Ors vs PUs Manglam ', '1:45 PM', true),
    ItemData('S.Shree Daneshwari Traders vs Sanjay Jain and Another ', '1:45 PM', false),

  ];

  return Column(
    children: items.map((item) {
      return Container(
        margin: EdgeInsets.all(8.0),
        child: Row(

          children: [

            Container(
              margin: EdgeInsets.only(right: 40.0),
              child: Checkbox(
                value: item.isChecked,
                onChanged: (value) {

                },
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Container(

                    child: SizedBox(width: 8.0)),
                Text(item.text,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    )
                ),
                Container(
                    child: SizedBox(width: 80.0)),
                Text(item.time,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 15,
                    )

                ),

              ],
            ),
          ],
        ),
      );
    }).toList(),
  );
}


class ItemData {
  final String text;
  final String time;
  bool isChecked;

  ItemData(this.text, this.time, this.isChecked);
}

Widget buildItemList2() {
  List<ItemData> items = [
    ItemData('Rangappa vs Shri Mohan ASP JMN Ai','2.42 PM',true),
    ItemData('Mr Singh vs Mukesh Kumar ', '11:47 AM', false),
    ItemData('Shri Ram Traders  vs Main Genertics Pvt. Ltd ', '11:47 AM', true),

  ];

  return Column(
    children: items.map((item) {
      return Container(
        margin: EdgeInsets.all(8.0),
        child: Row(

          children: [

            Container(
              margin: EdgeInsets.only(right: 40.0),
              child: Checkbox(
                value: item.isChecked,
                onChanged: (value) {

                },
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Container(

                    child: SizedBox(width: 8.0)),
                Text(item.text,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    )
                ),
                Container(
                    child: SizedBox(width: 80.0)),
                Text(item.time,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 15,
                    )

                ),

              ],
            ),
          ],
        ),
      );
    }).toList(),
  );
}