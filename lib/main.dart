import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                onPressed: null, child: const Text('Player 1 hidden cards'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: TextButton(
                    onPressed: null, child: Text('Player 1 property'),
                  ),
                ),Center(
                  child: TextButton(
                    onPressed: null, child: Text('Player 1 money'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: TextButton(
                    onPressed: null, child: Text('Draw pile'),
                  ),
                ),Center(
                  child: TextButton(
                    onPressed: null, child: Text('Played pile'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: TextButton(
                    onPressed: null, child: Text('Player 2 property'),
                  ),
                ),Center(
                  child: TextButton(
                    onPressed: null, child: Text('Player 2 money'),
                  ),
                ),
              ],
            ),
            Center(
              child: TextButton(
                onPressed: null, child: Text('Player 2 hidden cards'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
