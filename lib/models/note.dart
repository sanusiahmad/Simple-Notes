import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

part 'note.g.dart';

@HiveType(typeId: 0)
class Note extends HiveObject{
  @HiveType(typeId: 0)
  late final String title;
  @HiveType(typeId: 1)
  late final String desc;
  @HiveType(typeId: 2)
  late final DateTime createdAt;

  Note({
    required this.title,
    required this.desc,
    required this.createdAt,

  });
}