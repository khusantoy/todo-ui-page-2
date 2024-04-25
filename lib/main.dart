import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(
            title: Text("My Todo"),
            centerTitle: true,
            actions: [
              Icon(Icons.notifications),
              SizedBox(
                width: 25,
              )
            ],
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  height: 110,
                  decoration: BoxDecoration(
                      color: Colors.green[100],
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Remaining Tasks (24)",
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.check_circle,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complete Flutter UI App\nchallenge and upload it\non GitHub",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "1h 25m",
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
