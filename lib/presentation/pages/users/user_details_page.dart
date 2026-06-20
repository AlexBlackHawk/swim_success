import 'package:flutter/material.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/presentation/pages/users/widgets/user_detail_item.dart';

class UserDetailsPage extends StatelessWidget {
  const UserDetailsPage({super.key, required this.user});

  final UserEntity user;

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
            text: user.id.toString(),
          ),
          UserDetailItem(
            text: user.name,
          ),
          UserDetailItem(
            icon: Icons.person,
            text: user.username,
          ),
          UserDetailItem(
            icon: Icons.mail,
            text: user.email,
          ),
          UserDetailItem(
            icon: Icons.map,
            text: user.address.street,
          ),
          UserDetailItem(
            icon: Icons.apartment,
            text: user.address.suite,
          ),
          UserDetailItem(
            icon: Icons.location_city,
            text: user.address.city,
          ),
          UserDetailItem(
            icon: Icons.markunread_mailbox,
            text: user.address.zipcode,
          ),
          UserDetailItem(
            icon: Icons.location_on,
            text: "${user.address.geo.lat} ${user.address.geo.lng}",
          ),
          UserDetailItem(
            icon: Icons.phone,
            text: user.address.phone,
          ),
          UserDetailItem(
            icon: Icons.language,
            text: user.address.website,
          ),
          UserDetailItem(
            icon: Icons.factory,
            text: user.company.name,
          ),
          UserDetailItem(
            text: user.company.catchPhrase,
          ),
          UserDetailItem(
            text: user.company.bs,
          ),
        ],
      ),
    );
  }
}
