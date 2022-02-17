import 'package:flutter/material.dart';
import 'package:whatsappclone/models/calls.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: Calls.fakeDataStatus.length,
      itemBuilder: (context, index) => Column(
        children: <Widget>[
          Divider(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage(Calls.fakeDataStatus[index].imageUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  Calls.fakeDataStatus[index].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  Calls.fakeDataStatus[index].date,
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                Calls.fakeDataStatus[index].callstatus,
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
