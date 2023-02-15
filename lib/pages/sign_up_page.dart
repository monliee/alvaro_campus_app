import 'package:alvaro_campus_app/theme.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor1,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Align(
              child: Image.asset(
                'assets/bg1.png',
                height: 900,
                fit: BoxFit.fitHeight,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                width: 41,
                height: 5,
                decoration: const BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(42),
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  'assets/logo_putih.png',
                  height: 110,
                  width: 200,
                ),
              ),
            ),
            ListView(
              children: [
                const SizedBox(
                  height: 628,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        // blurRadius: 3,
                        offset: const Offset(0, 0),
                      ),
                    ],
                    borderRadius: const BorderRadius.vertical(
                      top: Radius.circular(25),
                    ),
                    color: bgColor1,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            'Sign Up',
                            style: secondaryTextStyle.copyWith(
                              fontSize: 32,
                              fontWeight: black,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Email / No. Tlp',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Align(
                        child: Container(
                          height: 55,
                          width: 380,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          decoration: BoxDecoration(
                            color: cardColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    style: secondaryTextStyle,
                                    decoration: const InputDecoration.collapsed(
                                      hintText: 'Email',
                                      hintStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Username',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Align(
                        child: Container(
                          height: 55,
                          width: 380,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          decoration: BoxDecoration(
                            color: cardColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    style: secondaryTextStyle,
                                    decoration: const InputDecoration.collapsed(
                                      hintText: 'Username',
                                      hintStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Password',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Align(
                        child: Container(
                          height: 55,
                          width: 380,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          decoration: BoxDecoration(
                            color: cardColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    style: secondaryTextStyle,
                                    obscureText: true,
                                    decoration: const InputDecoration.collapsed(
                                      hintText: 'Password',
                                      hintStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Confirm Password',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Align(
                        child: Container(
                          height: 55,
                          width: 380,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          decoration: BoxDecoration(
                            color: cardColor2,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    style: secondaryTextStyle,
                                    obscureText: true,
                                    decoration: const InputDecoration.collapsed(
                                      hintText: 'Retype Password',
                                      hintStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                ),
                                child: Checkbox(
                                  checkColor: Colors.white,
                                  value: isChecked,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        5,
                                      ),
                                    ),
                                  ),
                                  onChanged: (bool? value) {
                                    setState(
                                      () {
                                        isChecked = value!;
                                      },
                                    );
                                  },
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'I agree with the regulations in force',
                                    style: TextStyle(
                                      color: secondaryTextColor,
                                      fontSize: 16,
                                      fontWeight: bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Align(
                        child: Container(
                          height: 55,
                          width: 380,
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
                              'Register',
                              style: thirdTextStyle.copyWith(
                                fontSize: 20,
                                fontWeight: bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 10,
                          bottom: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Have account yet? ',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 16,
                                fontWeight: bold,
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, '/sign-in');
                              },
                              child: Text(
                                'Login Here!',
                                style: primaryTextStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 75,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
