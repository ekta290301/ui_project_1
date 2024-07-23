import 'package:flutter/material.dart';
import 'package:ui_project_1/fourthpage.dart';
/*import 'package:ui_project_1/navigator.dart';*/ // Assuming Navigator widget file is named navigator.dart

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  bool? isChecked1 = false;
  bool? isChecked2 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromRGBO(251, 247, 239, 1.0),
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(251, 247, 239, 1.0),
            title: Text(
              "Readium",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 42, 38, 97),
              ),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image:
                    AssetImage('assets/bg3.png'), // Your background image here
                fit: BoxFit.cover, // Adjust the fit as per your requirement
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 250),
                  child: Text(
                    "Pick your Favorites",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 42, 38, 97),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 600,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 242, 233, 211),
                          ),
                          child: ListTile(
                            title: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Text(
                                          "Crime &",
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "Mystery",
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 70,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: Center(
                                          child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: Color.fromARGB(
                                                    255, 242, 233, 211)),
                                            height: 370,
                                            width: 300,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  bottom: 100,
                                                  left: 100,
                                                  right: 10,
                                                  child: Container(
                                                    height: 250,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Color.fromARGB(
                                                          255, 5, 5, 5),
                                                    ),
                                                    child: Image.asset(
                                                      'assets/stack1.jpg',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 50,
                                                  left: 00,
                                                  right: 130,
                                                  child: Container(
                                                      height: 250,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                        color: Color.fromARGB(
                                                            255, 234, 170, 125),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/stack2.jpg',
                                                        fit: BoxFit.cover,
                                                      )),
                                                ),
                                                Positioned(
                                                  bottom: 00,
                                                  left: 60,
                                                  right: 60,
                                                  child: Container(
                                                      height: 250,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                        color: Color.fromARGB(
                                                            255, 110, 110, 110),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/stack3.jpg',
                                                        fit: BoxFit.cover,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Checkbox(
                                  value: isChecked1,
                                  activeColor: Color.fromARGB(255, 42, 38, 97),
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked1 = newBool;
                                    });
                                  },
                                ),
                              ],
                            ),
                            contentPadding: EdgeInsets.zero,
                            dense: true,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 600,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 242, 233, 211),
                          ),
                          child: ListTile(
                            title: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Text(
                                          "Crime &",
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "Mystery",
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 70,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 50),
                                        child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color.fromARGB(
                                                  255, 242, 233, 211)),
                                          height: 370,
                                          width: 300,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                bottom: 100,
                                                left: 100,
                                                right: 10,
                                                child: Container(
                                                  height: 250,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: Color.fromARGB(
                                                        255, 5, 5, 5),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/stack1.jpg',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 50,
                                                left: 00,
                                                right: 130,
                                                child: Container(
                                                    height: 250,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Color.fromARGB(
                                                          255, 234, 170, 125),
                                                    ),
                                                    child: Image.asset(
                                                      'assets/stack2.jpg',
                                                      fit: BoxFit.cover,
                                                    )),
                                              ),
                                              Positioned(
                                                bottom: 00,
                                                left: 60,
                                                right: 60,
                                                child: Container(
                                                    height: 250,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                      color: Color.fromARGB(
                                                          255, 110, 110, 110),
                                                    ),
                                                    child: Image.asset(
                                                      'assets/stack3.jpg',
                                                      fit: BoxFit.cover,
                                                    )),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Checkbox(
                                  value: isChecked2,
                                  activeColor:
                                      Color.fromARGB(255, 131, 129, 129),
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked2 = newBool;
                                    });
                                  },
                                ),
                              ],
                            ),
                            contentPadding: EdgeInsets.zero,
                            dense: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 70),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Container(
                        height: 55,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          border: Border.all(),
                        ),
                        child: Center(child: Text("Sign Up")),
                      ),
                    ),
                    SizedBox(width: 50),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                Fourthpage(), // Replace with your actual page widget
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 42, 38,
                              97), // Background color of the button
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(160,
                              60), // Increase the size of the button (width: 350, height: 60)
                        ),
                      ),
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 241, 239,
                              239), // Text color inside the button
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
