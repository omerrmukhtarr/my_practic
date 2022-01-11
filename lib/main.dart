import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var dolar = 07514490547;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: new Color.fromARGB(255, 23, 26, 49),
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: new Color.fromARGB(255, 23, 26, 49),
        title: Text(
          'Profile',
          style: TextStyle(letterSpacing: 3, fontSize: 25),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/img/1.jpg",
                    width: 110,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "omer mukhtar",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 3,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "KURD",
                        style: TextStyle(
                          color: Colors.indigo[200],
                          fontSize: 18,
                          letterSpacing: 5,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "IOS Developer",
                        style: TextStyle(
                          color: Colors.indigo[200],
                          fontSize: 18,
                          letterSpacing: 3,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Software Developer",
                        style: TextStyle(
                          color: Colors.indigo[200],
                          fontSize: 18,
                          letterSpacing: 2,
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      RaisedButton(
                        onPressed: () {
                          setState(() {
                            dolar++;
                          });
                        },
                        color: Colors.amber[400],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          "edit client",
                          style: TextStyle(fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text("Contact",
                style: TextStyle(
                  color: Colors.indigo[100],
                  fontSize: 28,
                  letterSpacing: 2,
                )),
            SizedBox(
              height: 30,
            ),
            Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.amber[400],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Gmail:   omermukhtar55@gmail.com",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Number:  $dolar",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.mail),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.call),
                      ],
                    ),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.amber[400],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "instagram:  omerrmukhtarr",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Github:       omerrmukhtarr",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/img/insta.png',
                          width: 25,
                          height: 25,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image.asset(
                          'assets/img/git.png',
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
