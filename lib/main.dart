import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Module-7 Assignment',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Color(0xFF5C7989))),
      debugShowCheckedModeBanner: false,
      home: ContactScreen(),
    );
  }
}

class ContactScreen extends StatelessWidget {
  ContactScreen({super.key});
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contacts List',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF5C7989),
        // height
        toolbarHeight: 60,
        elevation: 4,
        shadowColor: Colors.black,
      ),
      body: SafeArea(
        //background color light grey
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Hasan',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: '01745-777777',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF5C7989),
                        foregroundColor: Colors.white,
                        minimumSize: const Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      onPressed: () {},
                      child: Text('Add'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Jawad'),
                      subtitle: const Text('01877-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Ferdous'),
                      subtitle: const Text('01673-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),

                    const SizedBox(height: 10),
                    ListTile(
                      tileColor: const Color(0xFFF3F3F3),
                      leading: const Icon(
                        Icons.person,
                        size: 37,
                        color: Color(0xFF685146),
                      ),
                      title: const Text('Hasan'),
                      subtitle: const Text('01745-777777'),
                      trailing: const Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
