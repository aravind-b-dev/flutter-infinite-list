import 'package:flutter/material.dart';
import 'package:flutter_bpattern/posts/models/post.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Material(
      color: Colors.teal[50],
      child: Column(
        children: [
          ListTile(
            leading: Text('${post.id}', style: textTheme.caption),
            title: Text(post.title,
            style: TextStyle(
              fontSize: 15,
              color: Colors.teal[900]
            ),),
            isThreeLine: true,
            subtitle: Text(post.body),
            dense: true,
          ),
          Divider()
        ],
      )
    );
  }
}
