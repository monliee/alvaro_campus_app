import 'package:alvaro_campus_app/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    PreferredSizeWidget? header() {
      return AppBar(
        backgroundColor: bgColor1,
        automaticallyImplyLeading: false,
        elevation: 1,
        bottomOpacity: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.person_outline,
              size: 35.0,
              color: Color(
                0xff4F50FF,
              ),
            ),
          ),
        ],
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: SizedBox(
            width: 196,
            child: Image.asset(
              'assets/logo.png',
            ),
          ),
        ),
      );
    }

    Widget card() {
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Card(
          color: cardColor2,
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
            side: BorderSide(
              color: Colors.grey.withOpacity(0.2),
              width: 1,
            ),
          ),
          child: SizedBox(
            width: 370,
            height: 840,
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(19),
                    child: Image.asset('assets/bg2.png'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 215),
                    child: Text(
                      'JOIN WITH US',
                      textAlign: TextAlign.right,
                      style: secondaryTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50),
                    child: Text(
                      'Be You\n Create a history\n Enjoy the Journey',
                      textAlign: TextAlign.right,
                      style: secondaryTextStyle.copyWith(
                        fontSize: 32,
                        fontWeight: black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 22),
                    child: Text(
                      'One day they will find out what you are\n'
                      'preparing now, because learning is\n'
                      'human nature from birth to death\n'
                      'prove it with your work!',
                      textAlign: TextAlign.right,
                      style: primaryTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: regulars,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Align(
                    child: Container(
                      height: 55,
                      width: 200,
                      margin: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/home-page');
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Text(
                          'Start work',
                          style: thirdTextStyle.copyWith(
                            fontSize: 20,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Align(
                    child: Container(
                      height: 55,
                      width: 200,
                      margin: const EdgeInsets.only(
                        top: 10,
                      ),
                      child: OutlinedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/home-page');
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: transparentColor,
                          side: BorderSide(
                            color: primaryColor,
                            width: 1,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Text(
                          'How To Join?',
                          style: thirdTextStyle.copyWith(
                            fontSize: 20,
                            fontWeight: regulars,
                            color: primaryColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    Widget play() {
      return Column(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 155),
            child: Text(
              'What benefits\n'
              'do you get?',
              textAlign: TextAlign.left,
              style: secondaryTextStyle.copyWith(
                fontSize: 32,
                fontWeight: black,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(right: 30),
            child: Text(
              'One day they will find out what you are\n'
              'preparing now, because learning is human\n'
              'nature from birth to death, prove it with your\n'
              'work!',
              textAlign: TextAlign.left,
              style: primaryTextStyle.copyWith(
                fontSize: 16,
                fontWeight: regulars,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Align(
            child: Container(
              height: 55,
              width: 200,
              margin: const EdgeInsets.only(
                top: 10,
              ),
              child: OutlinedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/home-page');
                },
                icon: const Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                  color: Color(
                    0xff4F50FF,
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: cardColor,
                  side: BorderSide(
                    color: primaryColor,
                    width: 1,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                label: Text(
                  'Play & Watch',
                  style: thirdTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: regulars,
                    color: primaryColor,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      );
    }

    Widget card2() {
      return Stack(
        children: [
          Container(
            height: 500,
            margin: const EdgeInsets.only(
              left: 150,
            ),
            decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
            ),
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 250,
                      height: 200,
                      child: Card(
                        color: cardColor2,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      height: 200,
                      child: Card(
                        color: cardColor2,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide(
                            color: Colors.grey.withOpacity(0.2),
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      );
    }

    return Scaffold(
      appBar: header(),
      body: ListView(
        children: [
          card(),
          play(),
          card2(),
          // customerService(),
        ],
      ),
    );
  }
}
