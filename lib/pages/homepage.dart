import 'package:flutter/material.dart';
import 'package:app_usandobasdedatosjhonedy/db/dbalumn.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de alumnos'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                DBAdmin.db.initDatabase();
              },
              child: const Text("Mostrar Alumnos"),
            ),
          ],
        ),
      ),
    );
  }
}
