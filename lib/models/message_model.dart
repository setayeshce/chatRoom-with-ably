
import 'package:ably/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

// CURRENT USER
final User currentUser = User(
  id: 0,
  name: 'Current User',
);

// OTHER USER
final User randomChatUser = User(
  id: 1,
  name: 'Random Chat User',
);

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: currentUser,
    time: '4:32 PM',
    text: "Nothing much, just trying out write chat room with flutter",
    unread: true,
  ),
  Message(
    sender: randomChatUser,
    time: '4:30 PM',
    text: "Hey, how's it going?",
    unread: true,
  ),
];
