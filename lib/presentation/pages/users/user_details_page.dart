import 'package:flutter/material.dart';
import 'package:swim_success/presentation/pages/users/widgets/user_detail_item.dart';

class UserDetailsPage extends StatelessWidget {
  const UserDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        leading: BackButton(),
      ),
      body: Column(
        spacing: 20,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UserDetailItem(
            text: "id",
          ),
          UserDetailItem(
            text: "name",
          ),
          UserDetailItem(
            icon: Icons.person,
            text: "username",
          ),
          UserDetailItem(
            icon: Icons.mail,
            text: "email",
          ),
          UserDetailItem(
            icon: Icons.map,
            text: "street",
          ),
          UserDetailItem(
            icon: Icons.apartment,
            text: "suite",
          ),
          UserDetailItem(
            icon: Icons.location_city,
            text: "city",
          ),
          UserDetailItem(
            icon: Icons.markunread_mailbox,
            text: "zipcode",
          ),
          UserDetailItem(
            icon: Icons.location_on,
            text: "geo",
          ),
          UserDetailItem(
            icon: Icons.phone,
            text: "phone",
          ),
          UserDetailItem(
            icon: Icons.language,
            text: "website",
          ),
          UserDetailItem(
            icon: Icons.factory,
            text: "name",
          ),
          UserDetailItem(
            text: "catchPhrase",
          ),
          UserDetailItem(
            text: "bs",
          ),
        ],
      ),
    );
  }
}
