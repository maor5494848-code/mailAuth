import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();

  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Noy is a goofball'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tralalelo the goat',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Cursive',
              ),
            ),
            SizedBox(height: 20),
            Image.network('https://is.zobj.net/image-server/v1/images?r=ZkL2T_5zWPHZdAI1l02gzpfEkNjkitmb7vBnRav4sK7TsGidMYkSkpecZFTvT_DwtJ5x68XIhJxQ7yo_Zx-F-1lBP3fv48tjv0qfmkuDWdgSGh7zeeNSrZhi0UuORunI9TwFi2OyCu1qxeyEX2mxFGM_IuJy60d_GVRZbcMWDR6klgGn0mEJ_xrDDxkzb-CqTGOX-sJWKj1pbz6s6Sn4lixMHDsLNJRPVTxOisLKmIZ_38HXFQ6aB932SCw'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('button'),
      ),
    );
  }
}