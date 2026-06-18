import 'package:flutter/material.dart';

class UsersListPage extends StatelessWidget {
  const UsersListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        leading: BackButton(),
      ),
      body: ListView.separated(
        itemCount: 15,
        separatorBuilder: (context, index) => Divider(
          color: Colors.black,
        ),
        itemBuilder: (context, state) => ListTile(
          title: Text(
            "Name",
          ),
          subtitle: Text(
            "Email",
          ),
          trailing: Text(
            "Phone number",
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
