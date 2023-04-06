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
                padding: const EdgeInsets.only(
                  top: 70,
                  bottom: 70,
                ),
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
                  decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.phone, color: Colors.white),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '(11) 4109-1673',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(Icons.email, color: Colors.white),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'comunidade.sbc@uol.com.br',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.pin_drop,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Av. Bunduki, 352 - Bairro Assunção -',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'São Bernardo do Campo - SP',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.people_alt_rounded,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Atendimento Segunda a Sexta das 09h as 18h',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'REUNIÕES AOS DOMINGOS',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '17:00hs - Escola Biblica Dominical',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '18:30hs - Culto de Louvor e Adoração',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Mapa',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
