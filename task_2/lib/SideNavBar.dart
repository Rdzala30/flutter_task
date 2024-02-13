import 'package:flutter/material.dart';

class SideNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTabTapped;

  SideNavBar({required this.currentIndex, required this.onTabTapped});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      color: Color.fromRGBO(10, 0, 77, 10.0),
      child: Column(
        children: [
          buildTabButton(
            icon: Icons.cloud_circle_outlined,
            index: 1,
            text: 'Cloud',
          ),
          buildTabButton(
            icon: Icons.add_alert_outlined,
            index: 2,
            text: 'Alerts',
          ),
          buildTabButton(
            icon: Icons.search,
            index: 3,
            text: 'Search',
          ),
          buildTabButton(
            icon: Icons.library_books,
            index: 4,
            text: 'Research Book',
          ),
          buildTabButton(
            icon: Icons.person_outline_rounded,
            index: 5,
            text: 'Profile',
          ),
          buildTabButton(
            icon: Icons.logout,
            index: 6,
            text: 'Logout',
          ),
          // Add other IconButton widgets with similar structure
        ],
      ),
    );
  }

  Widget buildTabButton({required IconData icon, required int index, required String text}) {
    return IconButton(
      icon: Column(
        children: [
          Icon(
            icon,
            color: currentIndex == index ? Colors.blue : Colors.white,
          ),
          Text(
            text,
            style: TextStyle(
              color: currentIndex == index ? Colors.blue : Colors.white,
            ),
          ),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
      ),
      onPressed: () {
        onTabTapped(index);
      },
    );
  }
}
