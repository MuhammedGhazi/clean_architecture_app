import 'package:clean_architecture_app/core/errors/failure.dart';
import 'package:clean_architecture_app/features/user/domain/entities/user_entitiy.dart';
import 'package:dartz/dartz.dart';

abstract class UserRepository {
  Future<Either<Failure, UserEntitiy>> getuser();
}
