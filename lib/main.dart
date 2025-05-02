import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: const TextTheme(
          // Establece el tamaño de fuente por defecto para toda la app
          bodyLarge: TextStyle(color: Colors.white, fontSize: 18),
          bodyMedium: TextStyle(color: Colors.white, fontSize: 18),
          bodySmall: TextStyle(color: Colors.white, fontSize: 18),
          displayLarge: TextStyle(color: Colors.white, fontSize: 24),
          displayMedium: TextStyle(color: Colors.white, fontSize: 24),
          displaySmall: TextStyle(color: Colors.white, fontSize: 24),
          headlineLarge: TextStyle(color: Colors.white, fontSize: 24),
          headlineMedium: TextStyle(color: Colors.white, fontSize: 22),
          headlineSmall: TextStyle(color: Colors.white, fontSize: 20),
          labelLarge: TextStyle(color: Colors.white, fontSize: 18),
          labelMedium: TextStyle(color: Colors.white, fontSize: 16),
          labelSmall: TextStyle(color: Colors.white, fontSize: 14),
        ),
        iconTheme: const IconThemeData(
            color: Colors.white), // Color de íconos por defecto
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white, // Color de texto del botón
            backgroundColor:
                Colors.blue, // Puedes cambiar esto al color que desees
            textStyle: const TextStyle(
                fontSize: 18), // Tamaño de fuente para el texto del botón
          ),
        ),
        appBarTheme: const AppBarTheme(
          iconTheme:
              IconThemeData(color: Colors.white), // Color de íconos de AppBar
          titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 20), // Tamaño de fuente del título del AppBar
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.black,
        titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20), // Tamaño de fuente del título del AppBar
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget001()),
                  );
                },
                child: const Text('Ir al Widget 001'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget002()),
                  );
                },
                child: const Text('Ir al Widget 002'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget003()),
                  );
                },
                child: const Text('Ir al Widget 003'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget004()),
                  );
                },
                child: const Text('Ir al Widget 004'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget005()),
                  );
                },
                child: const Text('Ir al Widget 005'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget006()),
                  );
                },
                child: const Text('Ir al Widget 006'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget007()),
                  );
                },
                child: const Text('Ir al Widget 007'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget008()),
                  );
                },
                child: const Text('Ir al Widget 008'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget009()),
                  );
                },
                child: const Text('Ir al Widget 009'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget010()),
                  );
                },
                child: const Text('Ir al Widget 010'),
              ),
            ),
            Padding(
              // Añadido Padding para crear espacio
              padding: const EdgeInsets.only(
                  bottom: 10.0), // Espacio debajo del botón
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Widget011()),
                  );
                },
                child: const Text('Ir al Widget 011'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget001 extends StatefulWidget {
  const Widget001({
    Key? key,
  }) : super(key: key);

  @override
  State<Widget001> createState() => _Widget001State();
}

class _Widget001State extends State<Widget001> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 001'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(
              color: Colors.white, fontSize: 20)), // AppBar negro
      backgroundColor: Colors.black, // Fondo negro
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Show About Dialog'),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => const AboutDialog(
                    applicationIcon: FlutterLogo(),
                    applicationLegalese: 'Legalese',
                    applicationName: 'Flutter App',
                    applicationVersion: 'version 1.0.0',
                    children: [
                      Text('This is a text created by Flutter Mapp'),
                    ],
                  ),
                );
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget002 extends StatelessWidget {
  const Widget002({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 002'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const AboutListTile(
              icon: Icon(Icons.info),
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter App',
              applicationVersion: 'version 1.0.0',
              aboutBoxChildren: [
                Text('This is a text created by Flutter Mapp'),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget003 extends StatelessWidget {
  const Widget003({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 003'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: <Widget>[
                SizedBox(
                  width: 200.0,
                  height: 100.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const SizedBox.shrink(),
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  height: 200.0,
                  child: AbsorbPointer(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade200,
                        textStyle: const TextStyle(
                            fontSize:
                                18), // Tamaño de fuente para el texto del botón
                      ),
                      onPressed: () {},
                      child: const SizedBox.shrink(),
                    ),
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget004 extends StatefulWidget {
  const Widget004({Key? key}) : super(key: key);

  @override
  State<Widget004> createState() => _Widget004State();
}

class _Widget004State extends State<Widget004> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 004'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Show Alert Dialog'),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text('Close'),
                      ),
                    ],
                    title: const Text('Flutter Mapp'),
                    contentPadding: const EdgeInsets.all(20.0),
                    content: const Text('This is the Alert Dialog'),
                  ),
                );
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget005 extends StatelessWidget {
  const Widget005({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 005'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 120.0,
              width: double.infinity,
              color: Colors.blueGrey,
              child: const Align(
                alignment: Alignment.bottomLeft,
                child: FlutterLogo(
                  size: 60,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget006 extends StatefulWidget {
  const Widget006({Key? key}) : super(key: key);

  @override
  State<Widget006> createState() => _Widget006State();
}

class _Widget006State extends State<Widget006> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 006'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  selected = !selected;
                });
              },
              child: Container(
                width: double.infinity,
                height: 250.0,
                color: Colors.blueGrey,
                child: AnimatedAlign(
                  alignment:
                      selected ? Alignment.topRight : Alignment.bottomLeft,
                  duration: const Duration(seconds: 1),
                  curve: Curves.fastOutSlowIn,
                  child: const FlutterLogo(size: 50.0),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget007 extends StatefulWidget {
  const Widget007({Key? key}) : super(key: key);

  @override
  State<Widget007> createState() => _Widget007State();
}

class _Widget007State extends State<Widget007> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 10),
    vsync: this,
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 007'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedBuilder(
              animation: _controller,
              child: const FlutterLogo(size: 100),
              builder: (BuildContext context, Widget? child) {
                return Transform.rotate(
                  angle: _controller.value * 2.0 * math.pi,
                  child: child,
                );
              },
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget008 extends StatefulWidget {
  const Widget008({Key? key}) : super(key: key);

  @override
  State<Widget008> createState() => _Widget008State();
}

class _Widget008State extends State<Widget008> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 008'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  selected = !selected;
                });
              },
              child: AnimatedContainer(
                width: selected ? 200.0 : 100.0,
                height: selected ? 100.0 : 200.0,
                color: selected ? Colors.blueGrey : Colors.white,
                alignment: selected
                    ? Alignment.center
                    : AlignmentDirectional.topCenter,
                duration: const Duration(seconds: 2),
                curve: Curves.fastOutSlowIn,
                child: const FlutterLogo(size: 75),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget009 extends StatefulWidget {
  const Widget009({Key? key}) : super(key: key);

  @override
  State<Widget009> createState() => _Widget009State();
}

class _Widget009State extends State<Widget009> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 009'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  _bool = !_bool;
                });
              },
              child: const Text(
                'Switch',
                style: TextStyle(
                    color: Colors
                        .blue, // Changed color to blue for better visibility on white background
                    fontSize: 18),
              ),
            ),
            AnimatedCrossFade(
              firstChild: Image.asset(
                'assets/icon/1.png',
                width: double.infinity,
                errorBuilder: (context, error, stackTrace) =>
                    const Text('Error loading image'), // Added error handling
              ),
              secondChild: Image.asset(
                'assets/icon/2.png',
                width: double.infinity,
                errorBuilder: (context, error, stackTrace) =>
                    const Text('Error loading image'), // Added error handling
              ),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(seconds: 1),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget010 extends StatefulWidget {
  const Widget010({Key? key}) : super(key: key);

  @override
  State<Widget010> createState() => _Widget010State();
}

class _Widget010State extends State<Widget010> {
  bool _first = true;
  double _fontSize = 60;
  Color _color = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 010'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 120,
              child: AnimatedDefaultTextStyle(
                duration: const Duration(milliseconds: 300),
                style: TextStyle(
                  fontSize: _fontSize,
                  color: _color,
                  fontWeight: FontWeight.bold,
                ),
                child: const Text('Flutter'),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _fontSize = _first ? 90 : 60;
                  _color = _first ? Colors.red : Colors.blue;
                  _first = !_first;
                });
              },
              child: const Text(
                "Switch",
                style: TextStyle(fontSize: 18),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget011 extends StatefulWidget {
  const Widget011({Key? key}) : super(key: key);

  @override
  State<Widget011> createState() => _Widget11State();
}

class _Widget11State extends State<Widget011> with TickerProviderStateMixin {
  bool _isPlay = false;
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Widget 011'),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20)),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                if (_isPlay == false) {
                  _controller.forward();
                  _isPlay = true;
                } else {
                  _controller.reverse();
                  _isPlay = false;
                }
              },
              child: AnimatedIcon(
                icon: AnimatedIcons.play_pause,
                progress: _controller,
                size: 100,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
