import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';

class webprofilebar extends StatelessWidget {
  const webprofilebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.077,
      width: MediaQuery.of(context).size.width*0.25,
      padding:const EdgeInsets.all(10),
      decoration:const BoxDecoration(
        border:  Border(right: BorderSide(
          color: dividerColor,
        )),
        color: webAppBarColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
     const   CircleAvatar(
          backgroundImage: NetworkImage('https://static.toiimg.com/photo/msid-83977775/83977775.jpg'),radius: 20,
        ),
        Row(children:  [
            IconButton(onPressed: (){}, icon:const Icon(Icons.comment),color: Colors.grey,),
            IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert),color: Colors.grey,),
        ],),
      ],),
    );
  }
}
