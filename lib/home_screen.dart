import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 80),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Bags"),
                  Text(
                    "Pefumes",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("Watches"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Container(
                height: 200,
                width: 150,
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2017/06/09/15/40/bottle-2387210_1280.jpg'),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                        color: Colors.grey, shape: BoxShape.circle),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "The Alchmist's Garden",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text("The voice of the snake"),
            Text("Eau de Parfum"),
            SizedBox(
              height: 40,
            ),
            Text(
              '\$199',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 40,
              width: 300,
              color: Colors.black,
              child: Center(
                child: Text(
                  'Add to cart',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            )
            // ElevatedButton(
            //   onPressed: () => {},
            //   child: Text("Add To Cart"),
            // )
          ],
        ),
      ),
    );
  }
}
