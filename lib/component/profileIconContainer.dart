import 'package:flutter/material.dart';
import 'package:pasta_board/const/colors.dart';
class ProfileIconContainer extends StatefulWidget {
  const ProfileIconContainer({super.key});

  @override
  State<ProfileIconContainer> createState() => _ProfileIconContainerState();
}

class _ProfileIconContainerState extends State<ProfileIconContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
      alignment: Alignment.topCenter,
      height: 50.0,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: PRIMARY_COLOR,
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.menu,size: 30.0,color:Colors.white),)
          ],
        ),
      ),
    );
  }
}
