import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double circleSize = screenWidth / 6;
    double textSize = circleSize * 0.55; // Adjust this ratio as needed

    return Container(
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.4),
      //height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(right: 5),
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "C",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "DEL",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize - 6, // Adjusted size for DEL button
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "%",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                alignment: Alignment.center,
                child: Text(
                  "/",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(), // Added spacer to start the row
              Container(
                padding: EdgeInsets.only(right: 5),
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "7",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "8",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "9",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                alignment: Alignment.center,
                child: Text(
                  "X",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(), // Added spacer to end the row
            ],
          ),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(), // Added spacer to start the row
              Container(
                padding: EdgeInsets.only(right: 5),
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "4",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "5",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "6",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                alignment: Alignment.center,
                child: Text(
                  "-",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(), // Added spacer to end the row
            ],
          ),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(), // Added spacer to start the row
              Container(
                padding: EdgeInsets.only(right: 5),
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "1",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "2",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "3",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                alignment: Alignment.center,
                child: Text(
                  "+",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(), // Added spacer to end the row
            ],
          ),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(), // Added spacer to start the row
              Container(
                padding: EdgeInsets.only(right: 100),
                height: circleSize,
                width: circleSize * 2 + 10, // Double the width of '0' button
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(circleSize),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  "0",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                child: Text(
                  ".",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: circleSize,
                width: circleSize,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                alignment: Alignment.center,
                child: Text(
                  "=",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: textSize,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


