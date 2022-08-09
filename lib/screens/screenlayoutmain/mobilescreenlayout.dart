import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';
import 'package:whstain_flutter/screens/webscreenparts/contactlist.dart';

class Mobilescreenlayout extends StatelessWidget {
  const Mobilescreenlayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: const Text('Whatsapp',style: TextStyle(
        color: Colors.grey,
        fontSize: 20,
        fontWeight:FontWeight.bold,
      ),),centerTitle: false,
      actions: [
        IconButton(onPressed: (){}, icon:const Icon(Icons.search)),
        IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert,color: Colors.grey,)),
        
      ],
      bottom:const TabBar(
        indicatorColor: tabColor,
        indicatorWeight: 4,
        labelColor: tabColor,
        unselectedLabelColor: Colors.grey,
        labelStyle: TextStyle(fontWeight: FontWeight.bold),
        tabs: [Tab(text: 'CHATS',),
      Tab(text: 'STATUS',),
      Tab(text: 'CALLS',)]),
      ),
      body: contactlist(),
      floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: tabColor,
      child: Icon(Icons.comment,color: Colors.grey,),
      ),
    ));
  }
}
