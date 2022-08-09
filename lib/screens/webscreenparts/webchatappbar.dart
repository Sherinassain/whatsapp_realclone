import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';
import 'package:whstain_flutter/mainandcolors/info.dart';

class webappchatbar extends StatelessWidget {
  const webappchatbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
   height: MediaQuery.of(context).size.height*0.077,
   width: MediaQuery.of(context).size.width*0.75,
   padding: const EdgeInsets.all(10),
   color: webAppBarColor,
   child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [
       Row(
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage('https://static.toiimg.com/photo/msid-83977775/83977775.jpg'),
            radius: 30,
          ),
          SizedBox(width: MediaQuery.of(context).size.width*0.01,),
          Text(info[0]['name'].toString(),style:const TextStyle(fontSize: 18),),
          

        ],
       ),
       Row(
        children: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.search,color: Colors.grey,),),
          IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert,color: Colors.grey,),),
        ],
       )
     ],
   ),
  
    );
  }
}
