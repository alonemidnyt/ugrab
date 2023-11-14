import 'package:flutter/material.dart';

class PostLandingPage extends StatelessWidget {
  const PostLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Transform.scale(
                scale: 1.5,
                child: const Image(
                  image: AssetImage(
                    'assets/imgs/landpage.png',
                  ),
                  width: 400,
                  height: 400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 320,
                height: 75,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(255, 192, 0, 1),
                    ),
                    foregroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(52, 52, 59, 1),
                    ),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  onPressed: null,
                  child: Text(
                    "Customer",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 320,
                height: 75,
                child: ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(255, 192, 0, 1),
                    ),
                    foregroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(52, 52, 59, 1),
                    ),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Owner",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
