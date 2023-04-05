import 'package:flutter/material.dart';

class ApresentationPage extends StatelessWidget {
  const ApresentationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/Templo.jpg'),
              fit: BoxFit.cover,
              opacity: 0.20,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 65,
                      height: 100,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/image/logo_comuna.png'),
                            fit: BoxFit.fitHeight),
                      ),
                      child: const Text(''),
                    ),
                    Container(
                      width: 250,
                      height: 100,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/image/comunidade_evangelica.png'),
                            fit: BoxFit.fitHeight),
                      ),
                      child: const Text(''),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: const Text('data'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
