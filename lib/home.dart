import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/call_screen.dart';
import 'package:whatsappclone/screens/chat_screen.dart';
import 'package:whatsappclone/screens/status_screen.dart';


class Home extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }

  State<StatefulWidget> createState() => new _HomeState();
}

class _HomeState extends State with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, initialIndex: 1, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("WhatsApp"),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: const <Widget>[
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "Sohbetler"),
              Tab(text: "Durum"),
              Tab(text: "Aramalar"),
            ],
          ),
          actions: [Icon(Icons.search), Icon(Icons.more_vert)]),
      body: TabBarView(
        controller: _tabController,
        children:  [
          Text("Kamera"),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
        onPressed: () => print("Sohbet Ekranı"),
      ),
    );
  }
}
