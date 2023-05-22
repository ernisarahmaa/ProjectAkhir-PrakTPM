import 'package:flutter/material.dart';
import 'package:tpmproject/pages/login.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.teal,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        child: Center(
          child: Card(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Colors.teal,
                )),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  SizedBox(height: 5),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/brey.jpg'),
                    radius: 50,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Bahreisy Hakim',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '123190033',
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(height: 15),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/caca.jpg'),
                    radius: 50,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Ernisa Rahma Wahyuni',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '123200003',
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(height: 15),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/dinda.jpg'),
                    radius: 50,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Dinda Aisyah Novitasari',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '123200006',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushAndRemoveUntil(
              MaterialPageRoute(
                builder: (context) => LoginPage(),
              ),
              (Route<dynamic> route) => false);
        },
        tooltip: 'Logout',
        child: const Icon(Icons.logout_rounded),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
