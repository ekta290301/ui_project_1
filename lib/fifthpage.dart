import 'package:flutter/material.dart';
import 'package:ui_project_1/eigthpage.dart';
import 'package:ui_project_1/fourthpage.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({super.key, required bool isShowingMainData});

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  double _value = 60;
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
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: onIconTapped,
                    child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromARGB(255, 226, 222, 222),
                        ),
                        child: Icon(
                          Icons.chevron_left,
                          color: Color.fromARGB(255, 42, 38, 97),
                        )),
                  ),
                  SizedBox(width: 10),
                  Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 226, 222, 222),
                      ),
                      child: Icon(
                        Icons.format_align_justify,
                        color: Color.fromARGB(255, 42, 38, 97),
                      )),
                ],
              ),
              Spacer(),
              Row(
                children: [
                  Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 226, 222, 222),
                      ),
                      child: Icon(
                        Icons.format_align_justify,
                        color: Color.fromARGB(255, 42, 38, 97),
                      )),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EigthPage(),
                        ),
                      );
                    },
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 42, 38, 97),
                      ),
                      child: Icon(
                        Icons.star_half,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "The city, once a place filled with opportunities and life, is now nothing but a dead city. Jobs have gone let to automation and the population has moved away. The only people left are those with no options. Susan didn't know anyone in the city. How should I put myself out there if there is no one?, she thought",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 8),
              Text(
                "The skies started turning grey and wind was sharper. She pulled her scarf more tight and looked nervously at the time. The bus was as usually late. Which was no surprise because all the buses in this dead city were either late or never actually came.",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 8),
              Text(
                "Suddenly, a woman with children",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 8),
              Slider(
                min: 0,
                max: 100,
                value: _value,
                onChanged: (value) {
                  setState(() {
                    _value = value;
                  });
                },
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 150),
                    child: Text(
                      "110 of 345",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child:
                        Text(" 235 pages left", style: TextStyle(fontSize: 18)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
