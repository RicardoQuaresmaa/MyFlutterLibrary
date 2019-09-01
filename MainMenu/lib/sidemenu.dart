import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 90, bottom: 100, right: 100),
      child: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            /*
            Container(
              padding: EdgeInsets.only(top: 70),
              // child: Image.asset('assets/scooter.png'),
              color: Colors.grey,
            ),
            */
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                      leading: Icon(Icons.first_page),
                      title: Text('MAIN PAGE')),
                  Divider(
                    height: 4.0,
                    color: Colors.blueGrey.shade300,
                  ),
                  ListTile(
                      leading: Icon(Icons.assistant),
                      title: Text('HOW TO USE ?')),
                  Divider(
                    height: 4.0,
                    color: Colors.blueGrey.shade300,
                  ),
                  ListTile(
                      leading: Icon(Icons.track_changes),
                      title: Text('TARGET INQUIRY')),
                  Divider(
                    height: 4.0,
                    color: Colors.blueGrey.shade300,
                  ),
                  ListTile(
                      leading: Icon(Icons.free_breakfast),
                      title: Text('FREE JOURNEYS')),
                  Divider(
                    height: 4.0,
                    color: Colors.blueGrey.shade300,
                  ),
                  ListTile(
                      leading: Icon(Icons.select_all),
                      title: Text('PAST JOURNEYS')),

                  /*
                  ExpansionTile(
                    title: Text('FERNANDES'),
                    leading: Icon(Icons.account_box),
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 20.0),
                        child: ListTile(
                            leading: Icon(Icons.supervised_user_circle),
                            title: Text('LJYAIC'),
                            onTap: () {
                              Navigator.pop(context);
                            }),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20.0),
                        child: ListTile(
                            leading: Icon(Icons.supervised_user_circle),
                            title: Text('LJYAIC'),
                            onTap: () {
                              Navigator.pop(context);
                            }),
                      )
                    ],
                  ),
                  */
                  
                  Divider(
                    height: 1.0,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.help),
                    title: Text('HELP'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  Divider(
                    height: 1.0,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    color: Colors.cyan,
                    child: ListTile(
                      leading: Icon(Icons.settings),
                      title: Text(
                        'SETTINGS',
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
