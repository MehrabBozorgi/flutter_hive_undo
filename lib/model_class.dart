import 'package:hive/hive.dart';

part 'model_class.g.dart';

@HiveType(typeId: 0)
class ModelClass {
  @HiveField(0)
  final String name;
  @HiveField(1)
  final int age;
  @HiveField(2)
  final int phone;
  @HiveField(3)
  final bool status;

  ModelClass({
    required this.name,
    required this.age,
    required this.phone,
    required this.status,
  });
}
