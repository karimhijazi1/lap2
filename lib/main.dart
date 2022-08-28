import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

Color first = Colors.white;
Image pic1 = Image.network(
    "https://th.bing.com/th/id/OIP.ARqjhOW9XJpTNdk5U2zdwwHaFj?pid=ImgDet&rs=1");
Image pic2 = Image.network(
    "https://th.bing.com/th/id/R.3db1b90212bd9c2cb3f68f647197a3b8?rik=%2fJCx95tVq8nFCA&pid=ImgRaw&r=0");

class _MyAppState extends State<MyApp> {
  //const Home({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          //   color: first,

          decoration: BoxDecoration(
            color: first,
          ),
          child: ListView(
            children: [
              Column(children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Option1",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://1.bp.blogspot.com/-BFasx9RczJU/XjHVjctIY-I/AAAAAAAAaOg/iLK2VySoZAghllEGght8oSIFh9fsatA2ACNcBGAsYHQ/s1600/%25D9%2585%25D8%25B9%25D9%2584%25D9%2588%25D9%2585%25D8%25A7%25D8%25AA%2B%25D8%25B9%25D9%2586%2B%25D8%25AA%25D8%25A7%25D8%25B1%25D9%258A%25D8%25AE%2B%25D9%2585%25D8%25AF%25D9%258A%25D9%2586%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25A8%25D8%25AA%25D8%25B1%25D8%25A7%25D8%25A1%2B%25D9%2581%25D9%258A%2B%25D8%25A7%25D9%2584%25D8%25A7%25D8%25B1%25D8%25AF%25D9%2586%2B%25D9%2588%25D8%25A7%25D9%2584%25D8%25B3%25D9%258A%25D8%25A7%25D8%25AD%25D8%25A9%2B%25D9%2581%25D9%258A%25D9%2587%25D8%25A7%2B%25281%2529.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.linked_camera,
                              color: Colors.black,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.close,
                              color: Colors.black,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        pic1 = Image.network(
                            "https://th.bing.com/th/id/R.3db1b90212bd9c2cb3f68f647197a3b8?rik=%2fJCx95tVq8nFCA&pid=ImgRaw&r=0");
                      });
                    },
                    child: Icon(Icons.pause, color: Colors.grey),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      primary: Colors.green, // <-- Button color
                      onPrimary: Colors.red, // <-- Splash color
                    ),
                  ),
                ),
                //icon
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Option2",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),

                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.linked_camera,
                              color: Colors.black,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                            Icon(
                              Icons.close,
                              color: Colors.black,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                          ],
                        ),
                      ),
                      //image
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/R.f002b8a0fe2cf4c29cdb4618695eefe2?rik=j64FBIvat74grQ&pid=ImgRaw&r=0"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Option3",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.linked_camera,
                                  color: Colors.black,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.close,
                                  color: Colors.black,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                              ],
                            ),
                            //image
                            Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.TTj1pnhLOnAPOw_F3unt9AHaEK?pid=ImgDet&rs=1"),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                //option4
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Option4",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/R.81a8146c3b6fb833acc498d4f41a27e9?rik=gfdMFaaTcrfOHA&pid=ImgRaw&r=0&sres=1&sresct=1"),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.linked_camera,
                                  color: Colors.black,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                                Icon(
                                  Icons.close,
                                  color: Colors.black,
                                  size: 24.0,
                                  semanticLabel:
                                      'Text to announce in accessibility modes',
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              first = Colors.blue;
                            });
                          },
                          child: Icon(Icons.pause, color: Colors.blue),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(20),
                            primary: Colors.blue, // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),
                      Container(
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              first = Colors.red;
                            });
                          },
                          child: Icon(Icons.pause, color: Colors.red),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(20),
                            primary: Colors.red, // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),
                      Container(
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              first = Colors.green;
                            });
                          },
                          child: Icon(Icons.pause, color: Colors.green),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(20),
                            primary: Colors.green, // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),
                      Container(
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              first = Colors.amber;
                            });
                          },
                          child: Icon(Icons.pause, color: Colors.amber),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(20),
                            primary: Colors.amber, // <-- Button color
                            onPrimary: Colors.red, // <-- Splash color
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
