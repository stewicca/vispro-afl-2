import 'package:flutter/material.dart';
import 'package:portfolio/experience.dart';
import 'package:portfolio/projects.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 300,
              margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg'),
                  fit: BoxFit.cover
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                      blurRadius: 0,
                      spreadRadius: 5,
                    offset: Offset(15, 15)
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'I\'m Aldo',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'Student at Ciputra University',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 340,
              padding: const EdgeInsets.only(top: 25),
              color: Colors.grey,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(30, 0, 30, 30),
                    child: const Text(
                      'I\'m an informatics student at Ciputra University with a passion for software engineering. I am eager to learn about new technologies and enjoy trying new things.',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
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
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const ProjectsPage()),
                          );
                        },
                        child: const Text(
                          'Projects',
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
          ],
        ),
      ),
    );
  }
}