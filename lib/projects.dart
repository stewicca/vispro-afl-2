import 'package:flutter/material.dart';

import 'experience.dart';
import 'main_page.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 3),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 0,
                        spreadRadius: 3,
                        offset: Offset(10, 10)
                    ),
                  ]
              ),
              child: const Text(
                'Proejcts',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage('https://i.pinimg.com/564x/55/4d/e7/554de715d49d2228a415bd8c2ca1794e.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: Colors.black, width: 3),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 0,
                        spreadRadius: 3,
                        offset: Offset(10, 10)
                    ),
                  ]
              ),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage('https://i.pinimg.com/736x/a8/8b/16/a88b165267b50bfdc55d2bebf735e416.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: Colors.black, width: 3),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 0,
                        spreadRadius: 3,
                        offset: Offset(10, 10)
                    ),
                  ]
              ),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.all(30),
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage('https://i.pinimg.com/564x/c6/cb/b7/c6cbb78e5f55ef2687103f4319386dd2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: Colors.black, width: 3),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 0,
                        spreadRadius: 3,
                        offset: Offset(10, 10)
                    ),
                  ]
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MainPage()),
                    );
                  },
                  child: const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ExperiencePage()),
                    );
                  },
                  child: const Text(
                    'Experience',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}