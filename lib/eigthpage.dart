import 'package:flutter/material.dart';
import 'package:ui_project_1/fifthpage.dart';
import 'package:ui_project_1/fourthpage.dart';

class EigthPage extends StatefulWidget {
  const EigthPage({super.key});

  @override
  State<EigthPage> createState() => _EigthPageState();
}

class _EigthPageState extends State<EigthPage> {
  void onIconTapped() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FifthPage(
          isShowingMainData: true,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: GestureDetector(
            onTap: onIconTapped,
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: const Color.fromARGB(255, 218, 214, 214)),
              child: Icon(Icons.chevron_left)),
          ),
        ),
        body: Column(
          children: [
            Center(child: Image.asset('assets/stack1.jpg')),
            Padding(
              padding: const EdgeInsets.only(left: 110),
              child: ListTile(
                title: Text(
                  "Unseen Shadow",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 42, 38, 97)),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: Text(
                    "Terry Doyle",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 42, 38, 97)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 170),
              child: Row(
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star_half, color: Colors.amber),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 130,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                  color: Colors.white12,
                  border: Border.all(color: Colors.grey)),
              child: Center(
                  child: Text(
                "The character in this book are so vibrate",
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(255, 42, 38, 97)),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Fourthpage(),
                    ),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromARGB(255, 42, 38, 97),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all<Size>(
                    Size(320, 60),
                  ),
                ),
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),













]
        ),
      ),
    );
  }
}
