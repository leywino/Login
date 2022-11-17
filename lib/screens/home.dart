import 'package:flutter/material.dart';
import 'package:login/screens/login.dart';
import 'package:shared_preferences/shared_preferences.dart';


class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              '  Google',
              style: TextStyle(
                  fontFamily: 'Montserrat', fontWeight: FontWeight.w900),
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    signout(context);
                  },
                  icon: const Icon(Icons.exit_to_app))
            ]),
        body: ListView(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "Our products",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                  ),
                ),
              ],
            ),
            const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("Assets/Images/1.jpg"),
              ),
              title: Text(
                "Pixel 7 Pro",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                "Smartest phone powered with Tensor Gen 2 Chip",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            ListTile(
              leading: ClipRRect(
                // ignore: sized_box_for_whitespace
                child: Container(
                    height: 60,
                    // width: 50,
                    child: Image.asset('Assets/Images/2.jpg')),
              ),
              title: const Text(
                "Pixel 7",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "An all round phone for affordable money",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("Assets/Images/3.jpg"),
              ),
              title: Text(
                "Pixel Earbuds",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              subtitle: Text(
                "High quality Feature Rich Earbuds",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            ListTile(
              // ignore: sized_box_for_whitespace
              leading: Container(
                height: 70,
                child: ClipRRect(
                  child: Image.asset("Assets/Images/4.jpg"),
                ),
              ),
              title: const Text(
                "Google Chromebook",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Prefered for students with user-friendly interface",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("Assets/Images/watch.jpg"),
              ),
              title: Text(
                "Pixel Watch",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Minimalist Watch that tracks your sleep, and sports.",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                child: ClipRRect(
                  child: Image.asset("Assets/Images/7.jpg"),
                ),
              ),
              title: const Text(
                "Titan USB Key",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Keeps your account secure like fort knox",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("Assets/Images/8.jpg"),
              ),
              title: Text(
                "Pixel 6 Pro",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Comes with Tensor chip and Outstanding design",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                child: ClipRRect(
                  child: Image.asset("Assets/Images/9.jpg"),
                ),
              ),
              title: const Text(
                "Google Home Mini",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "Your personal assistant, Now in mini form",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 8,
              thickness: 0.8,
            ),
            const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("Assets/Images/10.jpg"),
              ),
              title: Text(
                "Chromecast",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Make your tv smarter by using chromecast",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            // const Divider(
            //   color: Colors.grey,
            //   height: 5,
            //   thickness: 0.8,
            // ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shadowColor: Colors.grey,
                      elevation: 20,
                      backgroundColor:
                          const Color.fromARGB(255, 117, 117, 241)),
                  onPressed: () {
                    cominsoon(context);
                  },
                  child: const Text(
                    'Visit www.google.com for more',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}

cominsoon(context) {
  const snackBar = SnackBar(
    content: Text('Coming Soon!'),
    padding: EdgeInsets.all(20.0),
    behavior: SnackBarBehavior.floating,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10))),
    backgroundColor: Color.fromARGB(255, 162, 44, 36),
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}

signout(BuildContext ctx) async {
  final sharedPrefs = await SharedPreferences.getInstance();
  await sharedPrefs.clear();

  // ignore: use_build_context_synchronously
  Navigator.of(ctx).pushAndRemoveUntil(
      MaterialPageRoute(builder: (ctx1) => const ScreenLogin()),
      (route) => false);
}
