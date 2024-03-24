import 'package:calculator_app/numberButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 78, 48, 23),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Simple calculator App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _num1 = "";
  String _num2 = "";
  String mathMark = "";
  String result = "0";

  void setNumber(number) {
    String stringNumber = number.toString();
    setState(() {
      if (mathMark == "") {
        if (_num1 == "" && number == "0") {
          return;
        }
        _num1 = _num1 + stringNumber;
        result = _num1;
      } else {
        _num2 = _num2 + stringNumber;
        result = _num2;
      }
    });

    print(_num1);
    print(_num2);
  }

  void setMathMark(mark) {
    setState(() {
      mathMark = mark;
    });
  }

  void clear() {
    setState(() {
      _num1 = _num2 = mathMark = "";
      result = "0";
    });
  }

  void percent() {
    setState(() {
      if (mathMark == "") {
        _num1 = (double.parse(_num1) / 100).toString();
        result = _num1;
      } else {
        _num2 = (double.parse(_num2) / 100).toString();
        result = _num2;
      }
    });
  }

  void swapMark() {
    setState(() {
      if (_num1 != "" && mathMark == "") {
        _num1 = "-$_num1";
        result = _num1;
      } else if (_num2 != "") {
        _num2 = "-$_num2";
        result = _num2;
      }
    });
  }

  void calculate() {
    setState(() {
      double num1 = double.parse(_num1);
      double num2 = double.parse(_num2);
      switch (mathMark) {
        case '+':
          result = (num1 + num2).toString();
          break;
        case '-':
          result = (num1 - num2).toString();
          break;
        case 'x':
          result = (num1 * num2).toString();
          break;
        case '/':
          if (num2 != 0) {
            result = (num1 / num2).toString();
          } else {
            result = 'Error'; // Error message for division by zero
          }
          break;
        default:
          result = '';
          break;
      }
      _num1 = '';
      _num2 = '';
      mathMark = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      result,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 64,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MyButton(
                      number: "AC",
                      onClick: (_) => clear(),
                      bgColor: Colors.grey,
                      fColor: Colors.black,
                      fontSize: 38,
                    ),
                    MyButton(
                      number: "+/-",
                      onClick: (_) => swapMark(),
                      bgColor: Colors.grey,
                      fColor: Colors.black,
                      fontSize: 38,
                    ),
                    MyButton(
                      number: "%",
                      onClick: (_) => percent(),
                      bgColor: Colors.grey,
                      fColor: Colors.black,
                      fontSize: 38,
                    ),
                    MyButton(
                      number: "/",
                      onClick: setMathMark,
                      myWidth: 85,
                      bgColor: const Color.fromARGB(255, 145, 72, 13),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MyButton(
                      number: "7",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "8",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "9",
                      onClick: setNumber,
                      myWidth: 85,
                    ),
                    MyButton(
                      number: "x",
                      onClick: setMathMark,
                      myWidth: 85,
                      bgColor: const Color.fromARGB(255, 145, 72, 13),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MyButton(
                      number: "4",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "5",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "6",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "-",
                      onClick: setMathMark,
                      bgColor: const Color.fromARGB(255, 145, 72, 13),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MyButton(
                      number: "1",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "2",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "3",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "+",
                      onClick: setMathMark,
                      bgColor: const Color.fromARGB(255, 145, 72, 13),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MyButton(
                      number: "0",
                      onClick: setNumber,
                      myWidth: 185,
                    ),
                    MyButton(
                      number: ".",
                      onClick: setNumber,
                    ),
                    MyButton(
                      number: "=",
                      onClick: (_) => calculate(),
                      bgColor: const Color.fromARGB(255, 145, 72, 13),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
