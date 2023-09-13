import 'package:flutter/material.dart';
import 'package:pasta_board/component/profileIconContainer.dart';
import 'package:pasta_board/const/colors.dart';

class MainContentsBoard extends StatefulWidget {
  const MainContentsBoard({super.key});

  @override
  State<MainContentsBoard> createState() => _MainContentsBoardState();
}

class _MainContentsBoardState extends State<MainContentsBoard> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          floating: true,
          // snap: true,
          pinned: false,
          leading: ProfileIconContainer(),
          backgroundColor: SECONDARY_COLOR,
          flexibleSpace: Container(
            child: FlexibleSpaceBar(
              title: Text("My Little Pasta Board"),
            ),
          ),
          expandedHeight: 50,
        ),
        SliverPadding(
          padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
          sliver: SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
            return Container(
              color: Colors.red,
              child: Text("dfdf"),
            );
          }, childCount: 3)),
        )
      ],
    );
  }
}
