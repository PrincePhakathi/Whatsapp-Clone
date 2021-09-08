
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Button Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Page(title: 'Menu Button Example'),
    );
  }
}

class Page extends StatefulWidget {
  const Page({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('djdjdjwj'),
      ),
      body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
         Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  SizedBox(height: 10,),
                  CircleAvatar(
                    //backgroundImage: AssetImage('Images/01.jpg'),
                    radius: 30,
                  ),
                ],
              ),
        Column(
        children: [
          SizedBox(height: 15,),
        Container(
          child: const Text(
              'The Wife',
            style: TextStyle(
                fontWeight: FontWeight.bold,
              fontSize: 18,
            ),

          ),
        ),
          SizedBox(height: 10,),
        const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        //backgroundImage: AssetImage('Images/01.jpg'),
                        radius: 30,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(
                        child: const Text(
                          'The Wife',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),

                        ),
                      ),
                      SizedBox(height: 10,),
                      const Text('Im so sick of your cheating ass'),
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
    ]));
  }
}



//   ListView(
//   children: [
//     _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
//     _tile('The Castro Theater', '429 Castro St', Icons.theaters),
//     _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
//     _tile('Roxie Theater', '3117 16th St', Icons.theaters),
//     _tile('United Artists Stonestown Twin', '501 Buckingham Way',
//         Icons.theaters),
//     _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
//     const Divider(),
//     _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
//     _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
//     _tile(
//         'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
//     _tile('La Ciccia', '291 30th St', Icons.restaurant),
//   ],
// );