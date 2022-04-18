import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'First App', home: Home());
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50))),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(250),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('assets/fotoedit.png'),
                ),
                Container(
                  height: 15,
                ),
                Container(
                    height: 30,
                    child: Text("DEDE JUNIAWAN",
                    style: TextStyle(color: Colors.white),
                    )),
                Container(
                    child: Text(
                  "MAHASISWA",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30,
                )
              ],
            )),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 30,
                child: Text(
                  'ABOUT ME',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: 400,
                  child: Text(
                    'HI Semua.Saya Dede Juniawan dan saya berkuliah di UNIVERSITAS PENDIDIKAN NASIONAL DENPASAR Semester 4',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 216, 212, 212),
                    ),
                  )),
              Container(
                width: 200,
                padding: EdgeInsets.only(bottom: 13),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 216, 212, 212),
                            width: 2))),
              ),
              Container(
                height: 15,
              ),
              Container(
                height: 20,
                child: Text(
                  "Skills",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("5"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("5"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  )
                ],
              ),
              Column(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "JAVA",
                    style: TextStyle(color: Color.fromARGB(255, 216, 212, 212)),
                  ),
                  SizedBox(width: 28),
                  Text(
                    "UI/UX",
                    style: TextStyle(color: Color.fromARGB(255, 216, 212, 212)),
                  ),
                  SizedBox(width: 28),
                  Text("SQL",
                      style:
                          TextStyle(color: Color.fromARGB(255, 216, 212, 212))),
                  SizedBox(width: 28),
                  Text("ENGLISH",
                      style:
                          TextStyle(color: Color.fromARGB(255, 216, 212, 212)))
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 200,
                    padding: EdgeInsets.only(bottom: 13),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Color.fromARGB(255, 216, 212, 212),
                                width: 2))),
                  ),
                  Container(
                    height: 15,
                  ),
                  Container(
                      height: 35,
                      child: Text(
                        "FIND ME ON",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.facebook,color:Colors.blue,),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.whatsapp,color:Colors.green,),
                  SizedBox(
                    width: 20,),
                  Icon(Icons.telegram,color: Colors.blue),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

// class GoogleFonts {
//   static oswald({Color color, int fontSize, FontWeight fontWeight}) {}
// }