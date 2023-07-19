import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Budget Tracker',
          style: TextStyle(
            color: const Color.fromARGB(255, 140, 20, 20),
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 200, 104, 104),
        elevation: 0,
      ),
      backgroundColor: const Color.fromARGB(255, 200, 104, 104),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://stimg.cardekho.com/images/carexteriorimages/630x420/Lamborghini/Huracan-EVO/6729/1678692048287/front-left-side-47.jpg?imwidth=420&impolicy=resize'),
              radius: 100,
            ),
            const Text(
              'Welcome Back',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            Container(
              height: 60,
              width: 400,
              child: Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '    Total -                                       90000',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '\secondary');
                        },
                        icon: Icon(Icons.list_alt_outlined),
                      )
                    ],
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
