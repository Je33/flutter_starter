import 'package:flutter/material.dart';
import 'package:cryptopia/flow/widgets/people_view/people_list.dart';

class PeopleView extends StatelessWidget {
  final bool isNotInChatMode;

  PeopleView({this.isNotInChatMode});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: PeopleList(isNotInChatMode: isNotInChatMode),
    );
  }
}
