import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              // Align(
              //   alignment: Alignment.topRight,
              //   child: Container(
              //     height: 100,
              //     width: 100,
              //     color: Colors.red,
              //   ),
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                    child: const Text(
                      'decrese',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  const Text(
                    '1',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: const Text(
                      'increase',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
