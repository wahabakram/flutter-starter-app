import "package:flutter/material.dart";

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext build) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: Text('Abdul Wahab (001)'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Terms & Conditions'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('About us'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Contact us'),
              onTap: () {},
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.deepPurple[300],
      ),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Abdul Wahab (001)'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0),
            children: const <Widget>[
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 1'),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 2'),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 3'),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 4'),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 5'),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 8,
                child: Center(
                  child: Text('Card 6'),
                ),
              ),
            ]),
      ),
    );
  }
}
