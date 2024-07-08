import 'package:flutter/material.dart';

class Counter extends StatelessWidget {
  @override
  int counter = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Counter"),
              Text("$counter"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      counter = counter + 1;
                    },
                    child: Text(
                      "+  Add",
                      style: TextStyle(color: Colors.yellow, fontSize: 15),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        counter = counter - 1;
                      },
                      child: Text(
                      "-  Add",
                      style: TextStyle(color: Colors.black, fontSize: 15),))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
