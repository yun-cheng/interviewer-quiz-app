part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.watchTeamListStarted() = _WatchTeamListStarted;
  const factory AuthEvent.teamListReceived(
      Either<AuthFailure, KtList<Team>> failureOrTeamList) = _TeamListReceived;
  const factory AuthEvent.teamSelected(Team team) = _TeamSelected;
  const factory AuthEvent.watchInterviewerListStarted() =
      _WatchInterviewerListStarted;
  const factory AuthEvent.interviewerListReceived(
          Either<AuthFailure, KtList<Interviewer>> failureOrInterviewerList) =
      _InterviewerListReceived;
  const factory AuthEvent.idChanged(String idStr) = _IdChanged;
  const factory AuthEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory AuthEvent.signInPressed() = _SignInPressed;
  const factory AuthEvent.loggedOut() = _LoggedOut;
}
