import 'package:alak/widgets/drawerWIdget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      drawer: Drawer(child: DrawerWidget()),
      appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [
            CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.logout_outlined),
            )
          ],
          centerTitle: true,
          title: Text('ALAK')),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    color: Colors.grey,
                    child: Center(
                        child: const Text(
                      'Wash',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    color: Colors.amber,
                    child: Center(
                        child: const Text(
                      'Iron',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
