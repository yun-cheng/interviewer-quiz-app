import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.interviewerIdAndNameNotFound() =
      InterviewerIdAndNameNotFound;
  const factory AuthFailure.interviewerIdAndNameConflict() =
      InterviewerIdAndNameConflict;
}
