import 'package:flutter/material.dart';



void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
   debugShowCheckedModeBanner: false,
   theme: ThemeData(brightness: Brightness.light),
   darkTheme: ThemeData(brightness: Brightness.dark),
   themeMode: ThemeMode.system,
    home:HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: const Text("Theme Example"),
        leading:const  Icon(Icons.ondemand_video),
      ),
      body: const  Center(
        child: Text("This is Center"),
        
      ),
     );
  }
}



