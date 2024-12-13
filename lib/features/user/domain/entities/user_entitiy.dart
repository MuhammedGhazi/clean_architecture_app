import 'package:clean_architecture_app/features/user/domain/entities/sub_entitiy/address_entitiy.dart';

class UserEntitiy {
  final String name;
  final String phone;
  final String email;
  final AddressEntitiy address;

  UserEntitiy(
      {required this.name,
      required this.phone,
      required this.email,
      required this.address});
}
