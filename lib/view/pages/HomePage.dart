import 'package:flutter/material.dart';

import 'ListViewPage.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/HomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my_fatoorah Demo'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MaterialButton(
              color: Theme.of(context).primaryColor,
              child: Text('Show Payment'),
              onPressed: () {},
            ),
            MaterialButton(
              color: Theme.of(context).primaryColor,
              child: Text('Go To ListView Payment'),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ListViewPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
