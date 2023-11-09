import 'package:flutter/material.dart';

class AccountInfo extends StatelessWidget {
  const AccountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Account Info"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Name: Prayoga Anwar F"), // Ganti dengan informasi akun Anda
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email: faaizpa14@gmail.com"), // Ganti dengan alamat email Anda
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone: = 62+ 85873194550"), // Ganti dengan nomor telepon Anda
            ),
            Divider(),
            // Tambahkan informasi akun lainnya di sini sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}
