import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:whstain_flutter/mainandcolors/info.dart';
import 'package:whstain_flutter/screens/whatsainnerscreen/mymessagecard.dart';
import 'package:whstain_flutter/screens/whatsainnerscreen/sendmessagecard.dart';

class chatlist extends StatelessWidget {
  const chatlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['isMe'] == true) {
          //my message => card
          return mymessagecard(
              message: messages[index]['text'].toString(),
              date: messages[index]['time'].toString());
        }
        //send message => card
        return  sendmessagecard(
              message: messages[index]['text'].toString(),
              date: messages[index]['time'].toString());
      },
    );
  }
}
