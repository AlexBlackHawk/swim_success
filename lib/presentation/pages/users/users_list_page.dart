import 'package:flutter/material.dart';
import 'package:swim_success/core/service_locator/locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/presentation/pages/users/state/users_bloc.dart';

class UsersListPage extends StatelessWidget {
  const UsersListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: locator<UsersBloc>()..add(UsersEvent.fetchUsers()),
      child: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Colors.grey.shade300,
            appBar: AppBar(
              leading: BackButton(),
            ),
            body: RefreshIndicator(
              onRefresh: () async => locator<UsersBloc>()..add(UsersEvent.fetchUsers()),
              child: state.when(
                initial: () => Container(),
                loading: () => Center(child: CircularProgressIndicator()),
                error: () => Center(child: Text(
                  "Error",
                )),
                success: (users) => ListView.separated(
                  itemCount: users.length,
                  separatorBuilder: (context, index) =>
                      Divider(
                        color: Colors.black,
                      ),
                  itemBuilder: (context, index) {
                    final UserEntity user = users[index];

                    return ListTile(
                      title: Text(
                        user.name,
                      ),
                      subtitle: Text(
                        user.email,
                      ),
                      trailing: Text(
                        user.address.phone,
                      ),
                      onTap: () {},
                    );
                  },
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
