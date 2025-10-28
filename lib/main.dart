import 'package:cinema/screens/splash_screen.dart';
import 'package:flutter/material.dart';
// Pastikan path import ini benar sesuai struktur folder Anda

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 1. Ini untuk menghilangkan banner "DEBUG"
      debugShowCheckedModeBanner: false,
      
      title: 'Cinema Kita', // Judul aplikasi Anda
      
      theme: ThemeData(
        // Anda bisa atur tema utama di siniii
        primarySwatch: Colors.indigo, // Contoh ganti tema
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // Atur warna latar belakang default scaffold
        scaffoldBackgroundColor: Colors.grey[100], 
        // Atur tema AppBar default
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 1,
        )
      ),
      
      
      home: const SplashScreen(),
      
    
    );
  }
}
