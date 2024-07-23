import 'package:flutter/material.dart';
import 'package:ui_project_1/fourthpage.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({super.key});

  @override
  State<SixthPage> createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  void onIconTapped() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Fourthpage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(204, 187, 186, 186),
              ),
              child: GestureDetector(
                onTap: onIconTapped,
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color.fromARGB(255, 218, 214, 214)),
                    child: Icon(Icons.chevron_left)),
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset("assets/stack3.jpg"),
                Text("The here And Now"),
                Text("Jillian Lawrence"),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 180),
                  child: Row(
                    children: [Icon(Icons.star), Text("4.3/5.0")],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Row(
                    children: [
                      Center(
                        child: Container(
                          height: 20,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 219, 216, 216),
                          ),
                          child: Center(child: Text("Read Sample ")),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 42, 38, 97),
                          ),
                          child: Center(
                            child: Text(
                              "Purchase|12",
                              style: TextStyle(color: Colors.white),
                            ),
                          ))
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.only(right: 280),
                  child: Text(
                    "Description",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 42, 38, 97)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "An edge-of-your-seat thriller about a crime writer who moves to a charming town to research. The first murder in years rocks her idyllic world, and she's soon putting her own life in danger to track down the serial killer, who is evolving more dangerous with every murder. She must solve the mystery before it's too late - for everyone.",
                    style: TextStyle(
                        fontSize: 25, color: Color.fromARGB(255, 42, 38, 97)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 320),
                  child: Text(
                    "Review",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 42, 38, 97)),
                  ),
                ),
                Container(
                  height: 550,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(218, 241, 241, 175),
                  ),
                  child: (Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/pp.png'),
                      ),
                    ),
                    Text(
                      "Maria",
                      style: TextStyle(
                          fontSize: 30, color: Color.fromARGB(255, 42, 38, 97)),
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 42, 38, 97)),
                      child: Center(
                          child: Text(
                        "follow",
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120, top: 25),
                      child: Row(
                        children: [
                          Text(
                            "4.3/5..0",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 42, 38, 97)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star, color: Colors.amber),
                          Icon(Icons.star_half, color: Colors.amber),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Author is particularly good at capturing the way men talk to women whom they mistakenly think are not as smart as they are. The dialog is brilliant. You have to understand that this is the kind of story I have very high standards for because the plot is an evergreen plot. And yet it's so original.",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 42, 38, 97)),
                      ),
                    )
                  ])),
                )
              ],
            ),
          ),
        ));
  }
}
