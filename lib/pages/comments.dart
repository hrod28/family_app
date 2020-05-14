import 'package:flutter/material.dart';

class Comments extends StatefulWidget {
  @override
  CommentState createState() => CommentsState();
}

class CommentsState extends State<Comments> {
  @override
  Widget build(BuildContext context) {
    return Text('Comments');
  }
}

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Comment');
  }
}
