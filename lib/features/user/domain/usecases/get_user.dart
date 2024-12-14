import 'package:clean_architecture_app/core/errors/failure.dart';
import 'package:clean_architecture_app/features/user/domain/entities/user_entitiy.dart';
import 'package:clean_architecture_app/features/user/domain/repositories/user_repository.dart';

import 'package:dartz/dartz.dart';

class GetUser {
  final UserRepository userRepository;

  GetUser({required this.userRepository});
  Future<Either<Failure, UserEntitiy>> call() => userRepository.getuser();
}
