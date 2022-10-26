import 'package:flutter/material.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      textAlign: TextAlign.center,
                      'Bora fi do bill',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.orange,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.red,
                width: 100,
                height: 100,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.green,
                width: 100,
                height: 100,
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.lightBlue[400],
                width: 100,
                height: 100,
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.purple,
                height: 100,
                width: 100,
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.pink,
                height: 100,
                width: 100,
              ),
              Container(
                child: Text(
                  textAlign: TextAlign.center,
                  'Bora fi do bill',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                color: Colors.white,
                height: 100,
                width: 100,
              )
            ],
          )
        ],
      ),
    );
  }
}
