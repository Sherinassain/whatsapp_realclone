import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:whstain_flutter/mainandcolors/colors.dart';
import 'package:whstain_flutter/mainandcolors/info.dart';
import 'package:whstain_flutter/screens/mobilescreenpart/mobilechatscreen.dart';

class contactlist extends StatelessWidget {
  const contactlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: info.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>const mobilechatscreen()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: ListTile(
                      title: Text(
                        info[index]['name'].toString(),
                        style:const TextStyle(fontSize: 18),
                      ),
                      subtitle: Padding(
                        padding:const EdgeInsets.only(top: 6),
                        child: Text(
                          info[index]['message'].toString(),
                          style:const TextStyle(fontSize: 15),
                        ),
                      ),
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                          info[index]['profilepic'].toString(),
                        ),
                        radius: 30,
                      ),
                      trailing: Text(
                        info[index]['time'].toString(),
                        style:const TextStyle(fontSize: 13, color: Colors.grey),
                      ),
                    ),
                  ),
                ),
                const Divider(
                  color: dividerColor,
                  indent: 85,
                ),
              ],
            );
          }),
    );
  }
}
