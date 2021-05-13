import 'package:chatap1/home/domain/model/user.dart';
import 'package:chatap1/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseApi{ 
  static Stream<List<User>> getUsers() => FirebaseFirestore.instance
      .collection('users')
      .orderBy(UserField.lastMessageTime, descending: true)
      .snapshots()
      .transform(Utils.transformer(User.fromJson));

}