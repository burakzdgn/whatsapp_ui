import 'package:flutter/material.dart';
import 'package:whatsappclone/models/status.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: Status.fakeDataStatus.length,
      itemBuilder: (context, index) => Column(
        children: <Widget>[
          Divider(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage(Status.fakeDataStatus[index].imageUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Text(
                  Status.fakeDataStatus[index].name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  Status.fakeDataStatus[index].date,
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                "",
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
