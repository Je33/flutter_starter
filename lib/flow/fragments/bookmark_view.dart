import 'package:flutter/material.dart';
import 'package:cryptopia/flow/widgets/bookmark_view/bookmark_list.dart';

class BookmarkView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: BookmarkList(),
    );
  }
}
