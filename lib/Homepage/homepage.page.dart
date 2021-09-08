import 'package:flutter/material.dart';
import 'package:fab_circular_menu/fab_circular_menu.dart';

void handleClick(int item) {
  switch (item) {
    case 0:
      break;
    case 1:
      break;
  }
}

class GBWhatsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('GBWhatsApp'),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.wifi),
                color: Colors.white,
                onPressed: () {
                  //print("filled background");
                },
              ),
              IconButton(
                icon: Icon(Icons.brightness_7),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search),
                color: Colors.white,
                onPressed: () {},
              ),
              PopupMenuButton<int>(
                onSelected: (item) => handleClick(item),
                itemBuilder: (context) => [
                  PopupMenuItem<int>(value: 0, child: Text('PrinceMods')),
                  PopupMenuItem<int>(
                      value: 1, child: Text('Restart GBWhatsApp')),
                  PopupMenuItem<int>(value: 1, child: Text('Message a number')),
                  PopupMenuItem<int>(value: 1, child: Text('New group')),
                  PopupMenuItem<int>(value: 1, child: Text('New broadcast')),
                  PopupMenuItem<int>(value: 1, child: Text('WhatsApp Web')),
                  PopupMenuItem<int>(value: 1, child: Text('Starred messages')),
                  PopupMenuItem<int>(value: 1, child: Text('Settings')),
                ],
              ),
            ],
            bottom: TabBar(
              tabs: [
                Text(
                  'Camera',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                  ),
                ),
                Text(
                  'CHATS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                  ),
                ),
                Text(
                  'GROUPS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                  ),
                ),
                Text(
                  'STATUS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                  ),
                ),
                Text(
                  'CALLS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                  ),
                )
              ],
            ),
          ),
          body:
              //isLoading==false ? Center(child: CircularProgressIndicator()):
              TabBarView(
                children: [
              Icon(Icons.camera_alt_rounded),
                  ListView(
                      padding: const EdgeInsets.all(8),
                      children: <Widget>[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/10.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 150, 0),
                                    child: const Text(
                                      'The Wife',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: const Text(' so sick of your cheating ass,Im done'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:30'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '2',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/02.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
                                    child: const Text(
                                      'Baby Mama Drama',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: const Text('Lets fix things for the sake of the kids'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:37'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/12.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 130, 0),
                                    child: const Text(
                                      'Side Piece',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('You dont care about me!                  '),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:41'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '7',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/03.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                                    child: const Text(
                                      'Main Girl',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('You the bestest really,i love for that'),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:45'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/01.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                                    child: const Text(
                                      'Terry Cute Yellow',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('Im wasting my time with you Prince'),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:33'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '2',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/05.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 160, 0),
                                    child: const Text(
                                      'Switch',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: const Text('Ehh boi she caught feels this girl,hai'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('16:10'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/06.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 160, 0),
                                    child: const Text(
                                      'Cute Ex',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('Yeah i Know,i miss you more hubby'),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('16:30'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '2',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/08.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                                    child: const Text(
                                      'Vha Venda',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('You late bro,lets go Simon waiting...'),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('07:58'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '4',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/09.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 150, 0),
                                    child: const Text(
                                      'LastBorn',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: const Text('already sent  the example,theres a link'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('17:30'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '2',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/07.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                                    child: const Text(
                                      'My SBWL',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: const Text('just be Straight up,what do you want'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('19:00'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/04.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 120, 0),
                                    child: const Text(
                                      'Thando Cute',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: const Text('Kinda enjoyed them vibes,you guys Lit'),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('01:30'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '6',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/11.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 120, 0),
                                    child: const Text(
                                      'Ntwana Yam',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: const Text('My nikka this we dating imagine lol.....')),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('02:33'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '2',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                      ]),
                  ListView(
                      padding: const EdgeInsets.all(8),
                      children: <Widget>[
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/11.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 55, 0),
                                    child: const Text(
                                      'Idol Consulting Devs',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('Andile: Deadlines must be met guys '),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:30'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '96',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/14.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 65, 0),
                                    child: const Text(
                                      'Flutter Developers',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('+27 76 129 8904 was Added              '),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:37'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/07.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                                    child: const Text(
                                      'Jesus & The Gang',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('Glen Fiddich: Im leaving this group Lol '),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:41'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '38',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                        new Divider(
                          height: 10.0,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/Images/11.jpg'),
                                    radius: 30,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 15,),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
                                    child: const Text(
                                      'Ekurhuleni(Idol)',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),

                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  const Text('+27 71 625 6634 left                                 '),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  const Text('15:45'),
                                  SizedBox(height: 20,),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    child: Text(
                                      '1',
                                    ),
                                    radius: 10,

                                  ),
                                ],
                              ),
                            ]),
                      ]),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_bike),
            ],
          ),
          floatingActionButton: Builder(
            builder: (context) => FabCircularMenu(
              alignment: Alignment.bottomRight,
              ringColor: Colors.green.withAlpha(25),
              ringDiameter: 500.0,
              ringWidth: 150.0,
              fabSize: 64.0,
              fabElevation: 8.0,
              fabIconBorder: CircleBorder(),
              fabColor: Colors.blueGrey,
              fabOpenIcon: Icon(Icons.add, color: Colors.white),
              fabCloseIcon: Icon(Icons.close, color: Colors.white),
              fabMargin: const EdgeInsets.all(16.0),
              animationDuration: const Duration(milliseconds: 800),
              animationCurve: Curves.easeInOutCirc,
              onDisplayChange: (isOpen) {},
              children: <Widget>[
                RawMaterialButton(
                  onPressed: () {},
                  shape: CircleBorder(),
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.message, color: Colors.blueGrey),
                ),
                RawMaterialButton(
                  onPressed: () {},
                  shape: CircleBorder(),
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.alarm, color: Colors.blueGrey),
                ),
                RawMaterialButton(
                  onPressed: () {},
                  shape: CircleBorder(),
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.article, color: Colors.blueGrey),
                ),
                RawMaterialButton(
                  onPressed: () {
                    //fabKey.currentState.close();
                  },
                  shape: CircleBorder(),
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.format_paint, color: Colors.blueGrey),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
