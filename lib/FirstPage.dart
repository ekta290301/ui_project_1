import 'package:flutter/material.dart';
import 'package:ui_project_1/SecondPage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  "assets/background.png"), // Adjust path and filename
              fit: BoxFit.cover, // Adjust as needed
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 6, // Adjust as needed
                child: Container(),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 190),
                    child: Text(
                      "All your ",
                      style: TextStyle(
                        fontSize: 55,
                        color: Color.fromARGB(255, 42, 38, 97),
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Text(
                    "books in one ",
                    style: TextStyle(
                      fontSize: 55,
                      color: Color.fromARGB(255, 42, 38, 97),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    "readium.",
                    style: TextStyle(
                      fontSize: 55,
                      color: Color.fromARGB(255, 42, 38, 97),
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
              Expanded(
                flex: 1, // Adjust as needed
                child: Container(),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) =>
                          SecondPage 
(), // Replace with your actual SecondPage widget
                    ),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(
                        255, 42, 38, 97), // Background color of the button
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all<Size>(
                    Size(350, 60), // Minimum size of the button
                  ),
                ),
                child: Text(
                  'Start Searching',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(
                        255, 241, 239, 239), // Text color inside the button
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Already have an account?",
                style: TextStyle(
                  fontSize: 15, // Adjust as needed
                  color: Color.fromARGB(255, 42, 38, 97),
                ),
              ),
              Text(
                "Log In",
                style: TextStyle(
                  color: Color.fromARGB(255, 42, 38, 97),
                ),
              ),
              Expanded(
                flex: 2, // Adjust as needed
                child: Container(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
