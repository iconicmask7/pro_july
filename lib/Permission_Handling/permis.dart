import 'package:flutter/material.dart';

class Permiss extends StatelessWidget {
  const Permiss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Permission Handling"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: requestcamerapermission,
                child: Text(
                  "Request camera permission",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                onPressed: requestMultiplePermissions,
                child: Text(
                  "Request Multiple Permissions",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                )),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                onPressed: requestPermissionWithOpenSettings,
                child: Text(
                  "Open Permission Settings",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ))
          ],
        ),
      ),
    );
  }
  void requestcamerapermission() {}

  void requestMultiplePermissions() {}

  void requestPermissionWithOpenSettings() {}
}
