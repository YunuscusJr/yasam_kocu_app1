import 'package:flutter/material.dart';
import 'package:yasam_kocu_app/pages/anasayfa.dart';

class Giris extends StatefulWidget {
  const Giris({super.key});

  @override
  State<Giris> createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
          width: 300,
          height: 300,
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Kullanıcı Adı',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(50),
                          left: Radius.circular(50))),
                ),
              ),
              SizedBox(height: 30),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Şifre',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(50),
                            right: Radius.circular(50)))),
              ),
              SizedBox(height: 10),
              Text(
                'Şifremi Unuttum',
                style: TextStyle(
                    decoration: TextDecoration.underline, color: Colors.blue),
              ),
              SizedBox(height: 10),
              Center(
                child: Row(children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Anasayfa()));
                    },
                    child: const Text('Giriş Yap'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Anasayfa()));
                    },
                    child: const Text('Kayıt Ol'),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
