import 'package:flutter/material.dart';

class SeventhPage extends StatelessWidget {
  const SeventhPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/pp.png'),
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Text(
                    "Boris Filan",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 55,
                        color: Color.fromARGB(255, 42, 38, 97),),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 190),
                  Column(
                    children: [Text("700"), Text("books")],
                  ),
                  SizedBox(width: 30),
                  Column(
                    children: [Text("3,000"), Text("Friends")],
                  ),
                  SizedBox(width: 30),
                  Column(
                    children: [Text("7"), Text("following")],
                  ),
                ],
              ),
              SizedBox(height: 30),
              Column(
                children: [
                  Divider(),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text("Detail", style: TextStyle(fontSize: 20)),
                      SizedBox(width: 80),
                      Text(
                        "Male  ,  Bratislava/Kosice",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Divider(), // Divider after the first row

                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text("Birthday", style: TextStyle(fontSize: 20)),
                      SizedBox(width: 65),
                      Text("October 23 ", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Divider(), // Divider after the second row

                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text("Activity", style: TextStyle(fontSize: 20)),
                      SizedBox(width: 70),
                      Text(
                        "joined in December 2009",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Divider(), // Divider after the third row

                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text("Gener", style: TextStyle(fontSize: 20)),
                      SizedBox(width: 80),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Crime and Mystery, Shorts ",
                            style: TextStyle(fontSize: 20),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 80),
                            child: Text(
                              "stories,+5 more",
                              style: TextStyle(fontSize: 20),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Divider(),

                  Row(
                    children: [
                      SizedBox(width: 30),
                      Text("'22 Books", style: TextStyle(fontSize: 20)),
                      SizedBox(width: 60),
                      Text("7/20", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  Divider()
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(right: 130),
                child: Text(
                  "This Week's Statistics",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 42, 38, 97)),
                ),
              ),
              Image.asset('assets/barchartss.jpeg', scale: 1.3),
            ],
          ),
        ),
      ),
    );
  }
}
