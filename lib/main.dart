import "package:flutter/material.dart";

void main(){
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Hicham imlal Testing",style: TextStyle(
              fontSize: 40,
            ),),
            ),
            Center(
              child: Text("Hicham imlal Testing",style: TextStyle(
                fontSize: 20,
              ),),
            )
          ],
        ),
      ),
    );
  }
}