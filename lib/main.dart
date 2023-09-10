import 'package:flutter/material.dart';

void main() {
  runApp(
      const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      title: 'Project Two',
      debugShowCheckedModeBanner: true,
    );
  }


}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
          leading: const Icon(
            Icons.add_home_rounded,
            color: Colors.white,
          ),
          backgroundColor: Colors.green,
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search))],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("This is mod 5 Assignemrnt"),
            Align(
              alignment: Alignment.center, // Adjust the alignment as needed
              child: RichText(
                  textAlign: TextAlign.end,
                  text: TextSpan(
                      text: "My ",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,

                      ),
                      children: [
                        TextSpan(
                            text: "phone ",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 12,
                            )
                        ),
                        TextSpan(
                            text: "name ",
                            style: TextStyle(
                              color: Colors.purpleAccent,
                              fontSize: 16,
                            )
                        ),
                        TextSpan(
                            text: "Your phone name",
                            style: TextStyle(
                              color: Colors.orange,

                            )
                        )
                      ]
                  )),
            )

          ],
        )
    );
  }

}

