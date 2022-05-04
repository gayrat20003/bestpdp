import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(13),
            height: 120,
            color: Colors.blue,
            child: Container(
              child: Row(
                children: [
                  
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          //2-Kotta Container
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
