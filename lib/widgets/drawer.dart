import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageURL =
      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500';

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              accountName: Text("Ausaf Hussain"),
              accountEmail: Text("ausafhussain010@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageURL),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.black,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.circle_grid_hex,
              color: Colors.black,
            ),
            title: Text(
              "About",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.headphones,
              color: Colors.black,
            ),
            title: Text(
              "Contacts",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.photo_on_rectangle,
              color: Colors.black,
            ),
            title: Text(
              "Blogs",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.shopping_cart,
              color: Colors.black,
            ),
            title: Text(
              "Shop",
              textScaleFactor: 1.3,
            ),
          ),
        ],
      ),
    );
  }
}
