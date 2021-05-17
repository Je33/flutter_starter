import 'package:flutter/material.dart';
import 'package:cryptopia/flow/fragments/bookmark_view.dart';
import 'package:cryptopia/flow/fragments/contact_view.dart';
import 'package:cryptopia/flow/fragments/people_view.dart';
import 'package:cryptopia/flow/model/destination.dart';

class DestinationView extends StatelessWidget {
  final Destination destination;

  DestinationView(this.destination);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: destination.id == 0
            ? PeopleView()
            : destination.id == 1
                ? BookmarkView()
                : ContactView(),
      ),
    );
  }
}
