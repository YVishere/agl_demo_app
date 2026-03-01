import 'package:flutter/material.dart';
import 'dart:io';
import 'package:audioplayers/audioplayers.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'kuksa_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _filepath = "/etc/os-release";
  String _displayText = "Waiting for a button to be pressed";

  bool _imageC = false;
  bool _audioC = false;

  final _player = AudioPlayer();

  late final KuksaService _kuksa;
  double _speed = 0.0;
  late StreamSubscription<double> _speedSub;

  void _onClick(bool audioNImage) async {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.

      if (!audioNImage){
        _audioC = false;
        _imageC = !_imageC;

        if (_imageC){
          _displayText = "";
        }
        else{
          _displayText = "Waiting for a button to be pressed";
        }
      }
      else{
        _audioC = !_audioC;
        _imageC = false;

        if (_audioC){
          _displayText = "PLaying sound";
        }
        else{
          _displayText = "Waiting for a button to be pressed";
        }
      }

    });

    if (audioNImage) {
      await _player.play(AssetSource('sui.mp3'));
      await _player.onPlayerComplete.first;
      setState(() {
        _audioC = false;
        _displayText = "Waiting for a button to be pressed";
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _kuksa = KuksaService();
    _speedSub = _kuksa.speedStream().listen(
      (speed) {
        setState(() => _speed = speed);
      },
      onError: (e) {
        print('KUKSA error: $e');
      },
    );
  }

  @override
  void dispose(){
    _speedSub.cancel();
    _player.dispose();
    _kuksa.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    final fileContents = File(_filepath).readAsLinesSync();
    String name = " ";
    String version = " ";

    for (final line in fileContents){
      if(line.startsWith("NAME=")){
        name = line.split('=')[1].replaceAll('"', '');
      }
      if(line.startsWith("VERSION=")){
        version = line.split('=')[1].replaceAll('"', '');
      }
    }

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Row(
          children: [
            Expanded (
              child: Column(
                // Column is also a layout widget. It takes a list of children and
                // arranges them vertically. By default, it sizes itself to fit its
                // children horizontally, and tries to be as tall as its parent.
                //
                // Column has various properties to control how it sizes itself and
                // how it positions its children. Here we use mainAxisAlignment to
                // center the children vertically; the main axis here is the vertical
                // axis because Columns are vertical (the cross axis would be
                // horizontal).
                //
                // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
                // action in the IDE, or press "p" in the console), to see the
                // wireframe for each widget.
                mainAxisAlignment: .center,
                children: [
                  Text(
                    'My name: Aditya Yellapuntula Venkata\nName of the Host system: $name \n Version: $version',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text('Speed: ${(_speed.toStringAsFixed(1))} km/h'),
                ],
              ),
            ),
            Expanded (
              child: Column(
                mainAxisAlignment: .center,
                children: [
                  Text(
                    '$_displayText',
                  ),
                  if (_imageC)
                    Image.asset(
                      'assets/cat.jpg',
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () => _onClick(false),
            tooltip: 'Pick Image',
            child: const Icon(Icons.image),
          ),
          const SizedBox(width: 16),
          FloatingActionButton(
            onPressed: () => _onClick(true),
            tooltip: 'Play Audio',
            child: const Icon(Icons.audiotrack),
          ),
        ],
      ),
    );
  }
}
