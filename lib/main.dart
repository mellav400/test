import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 197, 193, 250),
        centerTitle: true,
        title: const Text(
          'FloristByMella',
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        // backgroundColor: Colors.white,
        foregroundColor: Color.fromARGB(255, 50, 6, 80),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 229, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/profile.jpg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 8),
                            Text(
                              "Mell's Flower",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(width: 5),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 10,
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 5,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/buket tulip.jpeg',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Ocean Tulip Bouquet",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 6),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add_shopping_cart,
                                color: Color.fromARGB(255, 46, 47, 49),
                                size: 10),
                            Text(
                              "125.000",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.assignment,
                                color: Colors.grey, size: 10),
                            SizedBox(width: 5),
                            Text(
                              "Pre-Order",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.av_timer,
                                color: Color.fromARGB(255, 95, 95, 95),
                                size: 15),
                            SizedBox(width: 6),
                            Text(
                              "3h-7d",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(width: 50, height: 10),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 5,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 229, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/profile.jpg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 8),
                            Text(
                              "Mell's Flower",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(width: 5),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 10,
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 5,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/buket spring.jpeg',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Pur'spring Bouquet",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add_shopping_cart,
                                color: Color.fromARGB(255, 46, 47, 49),
                                size: 20),
                            Text(
                              "104.000",
                              style: TextStyle(fontSize: 12),
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.assignment,
                                color: Colors.grey, size: 20),
                            SizedBox(width: 5),
                            Text(
                              "Ready",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.av_timer,
                                color: Color.fromARGB(255, 95, 95, 95),
                                size: 20),
                            SizedBox(width: 6),
                            Text(
                              "Ready",
                              style: TextStyle(fontSize: 12),
                            ),
                            SizedBox(width: 50, height: 10),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 5,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 229, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/profile.jpg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 8),
                            Text(
                              "Mell's Flower",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 5),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 10,
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 8,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/buket korea.jpeg',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Sweety Bouquet",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 6),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add_shopping_cart,
                                color: Color.fromARGB(255, 46, 47, 49),
                                size: 20),
                            Text(
                              "115.000",
                              style: TextStyle(fontSize: 12),
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.assignment,
                                color: Colors.grey, size: 20),
                            SizedBox(width: 5),
                            Text(
                              "Ready",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.av_timer,
                                color: Color.fromARGB(255, 95, 95, 95),
                                size: 20),
                            SizedBox(width: 6),
                            Text(
                              "Ready",
                              style: TextStyle(fontSize: 12),
                            ),
                            SizedBox(width: 50, height: 10),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 5,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 229, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.asset(
                                'assets/profile.jpg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 8),
                            Text(
                              "Mell's Flower",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 5),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 10,
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 8,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/wedding flower.jpg',
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "Glamours wedding Flowers",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 6),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add_shopping_cart,
                                color: Color.fromARGB(255, 46, 47, 49),
                                size: 10),
                            Text(
                              "200.000",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.assignment,
                                color: Colors.grey, size: 10),
                            SizedBox(width: 5),
                            Text(
                              "PreOrder",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.av_timer,
                                color: Color.fromARGB(255, 95, 95, 95),
                                size: 20),
                            SizedBox(width: 6),
                            Text(
                              "3h-7d",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(width: 50, height: 10),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 5,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
