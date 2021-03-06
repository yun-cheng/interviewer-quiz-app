import 'package:dartz/dartz.dart';

import '../core/failures.dart';

// NOTE 檢查字串不是空的
Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}
