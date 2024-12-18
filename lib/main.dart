import 'package:flutter/material.dart';

class Assignmet extends StatelessWidget {
  const Assignmet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Personal info",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.yellow,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images1/download.png",
                    width: 150,
                  ),
                  Image.asset(
                    "images1/images.jfif",
                    width: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text("Name: Abdinasir warsame Awale"),
              const Text("Telephone: 252616751431"),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("call Now"), Icon(Icons.call)],
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.black,
                child: const Text(
                  "View",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
