import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'shop.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SnackBar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
                child: Text("Show Snackbar"),
                onPressed: () {
                  Get.to(Shop());
                })
          ],
        ),
      ),
    );
  }
}
