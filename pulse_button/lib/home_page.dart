import 'package:flutter/material.dart';
import 'package:pulse_button/pulse_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const PulseButton(),
            const SizedBox(height: 20),
            const SizedBox(
              height: 20,
            ),
            Slider(
              value: 0.5,
              onChanged: (value) {},
            )
          ],
        ),
      ),
    );
  }
}
