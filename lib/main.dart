import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const LecExam01());
  SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.immersiveSticky); // Go fullscreen
}

class LecExam01 extends StatelessWidget {
  const LecExam01({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Problem01(),
    );
  }
}

class Problem01 extends StatefulWidget {
  const Problem01({super.key});

  @override
  State<Problem01> createState() => _Problem01State();
}

class _Problem01State extends State<Problem01> {
  String _address = "123 Anywhere St., Any City, ST 12345";
  String _date = "19 / 08 / 2030";
  String _time = "6:25 PM";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf3f3f5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(color: Color(0xFF1d2125)),
              child: SizedBox(
                width: 0,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Padding(
                          padding: EdgeInsets.symmetric(vertical: 10)),
                      Row(children: const [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 12)),
                        Text(
                          "Delivery Address",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ]),
                      const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                      Row(children: [
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12)),
                        Text(
                          _address,
                          style: const TextStyle(
                              color: Color(0xFFe7911e),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ]),
                      const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15)),
                      Row(children: const [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 12)),
                        Text(
                          "Delivery Date & Time",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ]),
                      const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                      Row(children: [
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12)),
                        Text(
                          _date,
                          style: const TextStyle(
                              color: Color(0xFFe7911e),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 18)),
                        Text(
                          _time,
                          style: const TextStyle(
                              color: Color(0xFFe7911e),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ]),
                    ]),
              ),
            ),
            SingleChildScrollView(
              child: SizedBox(
                height: 460,
                child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 45, vertical: 22.5),
                  crossAxisSpacing: 40,
                  mainAxisSpacing: 15,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics1.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics2.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics3.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics4.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics5.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                    Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/pics6.jpg'),
                              fit: BoxFit.cover),
                          color: Color(0xFFe3dfdc),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        )),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: SizedBox(
                width: 0,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
                      ElevatedButton(
                          onPressed: () => {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF018036),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(28)),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 130, vertical: 15)),
                          child: const Text(
                            "MENU",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )),
                      const Padding(padding: EdgeInsets.symmetric(vertical: 7)),
                      Row(children: [
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25)),
                        SizedBox(
                          width: 40,
                          height: 40,
                          child: ElevatedButton(
                            onPressed: () => {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF018036),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                padding: const EdgeInsets.all(0.0)),
                            child: const Icon(
                              Icons.message_rounded,
                              size: 20,
                            ),
                          ),
                        ),
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8)),
                        SizedBox(
                          width: 40,
                          height: 40,
                          child: ElevatedButton(
                            onPressed: () => {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF018036),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                padding: const EdgeInsets.all(0.0)),
                            child: const Icon(
                              Icons.phone,
                              size: 23,
                            ),
                          ),
                        ),
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25)),
                        SizedBox(
                          width: 150,
                          height: 40,
                          child: ElevatedButton(
                            onPressed: () => {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF018036),
                                shape: RoundedRectangleBorder(
                                    //to set border radius to button
                                    borderRadius: BorderRadius.circular(10)),
                                padding: const EdgeInsets.all(0.0)),
                            child: const Text("ORDER NOW"),
                          ),
                        ),
                      ]),
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
