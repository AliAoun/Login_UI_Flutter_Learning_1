import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage(
                          'images/tasbeeh_circle.png'
                      ),
                      height: 80,
                      width:80,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Digital',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          'Tasbeeh',
                          style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff206159),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 24,
                        color: Color(0xff2D3142)),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                  child: Text(
                    'Please use your login credentials to log\ninto the app',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 14,
                        color: Color((0xff4C5980)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextFormField(
                    maxLines: 1,
                    decoration:  InputDecoration(
                      hintText: 'Email',
                      hintStyle: const TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Color((0xff4C5980)),
                      ),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: TextFormField(
                    maxLines: 1,
                    decoration:  InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Color((0xff4C5980)),
                      ),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(
                        Icons.visibility_off,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 20, 0),
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                            fontFamily: 'Rubik Regular',
                            fontSize: 18,
                            color: Color((0xff4C5980))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff206159),
                  ),
                  alignment: Alignment.center,
                  height: 50,
                  width: 300,
                  child: const Text(
                    'LOG IN',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          fontSize: 18,
                          color: Color((0xff4C5980))),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 18,
                          color: Color(0xff206159)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
