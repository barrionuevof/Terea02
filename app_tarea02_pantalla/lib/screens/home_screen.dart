import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  List data = [
    const Color.fromRGBO(116, 185, 242, 1.0),
    const Color.fromRGBO(243, 83, 83, 1.0),
    const Color.fromRGBO(179, 116, 246, 1.0),
    const Color.fromRGBO(253, 187, 100, 1.0),
  ];
  List lista1 = ["Progress", "Arena score", "Ranking", "Fowollowing"];
  List lista2 = ["43", "77", "1239", "10"];
  List lista3 = [
    "Learned words",
    "out of 100",
    "you beat 10% of users",
    "students"
  ];
  List listaIconos = [
    Icons.account_balance_wallet_rounded,
    Icons.airplay_outlined,
    Icons.align_horizontal_left_sharp,
    Icons.auto_awesome_motion
  ];
  // List data2 = [
  //   {"Color": Colors.blue},
  //   {"Color": Colors.red},
  //   {"Color": Colors.amber},
  //   {"Color": Colors.orange},
  // ];
  final colorWhite = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf9f9f9f9),
      //appBar: AppBar(),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment(
                0.0, 1.0), // 10% of the width, so there are ten blinds.
            colors: [
              Color(0xffffffff),
              Color(0xf9f9f9f9),
            ],
          ),
        ),
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              width: double.infinity,
              height: 100.0,
              //color: Colors.white,
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Container(
                    width: 80,
                    height: 80,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(253, 191, 111, 1.0),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: const CircleAvatar(
                      //Border.all(color: Colors.white),
                      //foregroundColor: Colors.orange,
                      //radius: 40.0,
                      backgroundImage: NetworkImage(
                          "https://i.pinimg.com/564x/af/db/86/afdb86ee4f4ea150d8f77ecfb4a6da8b.jpg"),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Egor Gajduk",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        "Intermediate",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: const [
                          Icon(Icons.star,
                              color: Color.fromRGBO(253, 191, 111, 1.0)),
                          Icon(Icons.star,
                              color: Color.fromRGBO(253, 191, 111, 1.0)),
                          Icon(Icons.star, color: Colors.grey),
                          Icon(Icons.star, color: Colors.grey),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(width: 100),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    color: const Color.fromRGBO(65, 198, 141, 1.0),
                    child: Row(
                      children: const [
                        Text(
                          "100",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.diamond, color: Colors.white),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              //color: Colors.amber,
              margin: const EdgeInsets.only(
                  left: 20, right: 12, top: 12, bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Start daily workout",
                    style: TextStyle(
                      //color: colorWhite,
                      fontSize: 16,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(13.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(65, 198, 141, 1.0),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    child: Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: colorWhite,
                      size: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                  left: 20, right: 12, top: 12, bottom: 12),
              child: const Text(
                "Widgets",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 170.0,
              margin: const EdgeInsets.only(
                  left: 12, right: 12, top: 12, bottom: 12),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(65, 198, 141, 1.0),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Tournament",
                          style: TextStyle(
                            color: colorWhite,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "Autumn Cup",
                          style: TextStyle(
                            color: colorWhite,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          "Entry fee",
                          style: TextStyle(
                            color: colorWhite,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Row(
                          children: const [
                            Text(
                              "100",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.diamond,
                              color: Colors.white,
                              size: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 73),
                        Text(
                          "End date",
                          style: TextStyle(
                            color: colorWhite,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Row(
                          children: const [
                            Text(
                              "10.07.2019",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Image.asset("assets/dball01.png"),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 410,
              //color: Colors.amber,
              child: GridView.builder(
                padding: const EdgeInsets.all(10),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1.2),
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    //height: 300.0,
                    //margin: const EdgeInsets.symmetric(vertical: 15.0),
                    decoration: BoxDecoration(
                      color: data[index],
                      //color: data2[index]["Color"],
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                lista1[index],
                                style: TextStyle(
                                  color: colorWhite,
                                  fontSize: 16,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  //color: const Color.fromRGBO(255, 255, 255, 0.38),
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Icon(
                                  listaIconos[index],
                                  color: colorWhite,
                                  size: 18,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                const EdgeInsets.only(left: 10, bottom: 20),
                            child: Text(
                              lista2[index],
                              style: TextStyle(
                                fontSize: 27,
                                color: colorWhite,
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomRight,
                            padding: const EdgeInsets.only(right: 10),
                            child: Column(
                              children: [
                                Text(
                                  lista3[index],
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: colorWhite,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 80.0,
        margin: const EdgeInsets.only(left: 12, right: 12, top: 12, bottom: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          //color: Color(0xA9A9A9A9),
          borderRadius: BorderRadius.circular(40.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.home_filled,
                  size: 33.0,
                  color: Color.fromRGBO(65, 198, 141, 1.0),
                ),
                Text("Home", style: TextStyle(color: Colors.green)),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.auto_awesome,
                  size: 33.0,
                  color: Colors.grey,
                ),
                Text("Ranking", style: TextStyle(color: Colors.grey)),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.emoji_events,
                  size: 33.0,
                  color: Colors.grey,
                ),
                Text("Contest", style: TextStyle(color: Colors.grey)),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.mail,
                  size: 30.0,
                  color: Colors.grey,
                ),
                Text("Messajes", style: TextStyle(color: Colors.grey)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
