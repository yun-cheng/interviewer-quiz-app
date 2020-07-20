// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionPageEventTearOff {
  const _$QuestionPageEventTearOff();

  _NextPagePressed nextPagePressed() {
    return const _NextPagePressed();
  }
}

// ignore: unused_element
const $QuestionPageEvent = _$QuestionPageEventTearOff();

mixin _$QuestionPageEvent {}

abstract class $QuestionPageEventCopyWith<$Res> {
  factory $QuestionPageEventCopyWith(
          QuestionPageEvent value, $Res Function(QuestionPageEvent) then) =
      _$QuestionPageEventCopyWithImpl<$Res>;
}

class _$QuestionPageEventCopyWithImpl<$Res>
    implements $QuestionPageEventCopyWith<$Res> {
  _$QuestionPageEventCopyWithImpl(this._value, this._then);

  final QuestionPageEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionPageEvent) _then;
}

abstract class _$NextPagePressedCopyWith<$Res> {
  factory _$NextPagePressedCopyWith(
          _NextPagePressed value, $Res Function(_NextPagePressed) then) =
      __$NextPagePressedCopyWithImpl<$Res>;
}

class __$NextPagePressedCopyWithImpl<$Res>
    extends _$QuestionPageEventCopyWithImpl<$Res>
    implements _$NextPagePressedCopyWith<$Res> {
  __$NextPagePressedCopyWithImpl(
      _NextPagePressed _value, $Res Function(_NextPagePressed) _then)
      : super(_value, (v) => _then(v as _NextPagePressed));

  @override
  _NextPagePressed get _value => super._value as _NextPagePressed;
}

class _$_NextPagePressed
    with DiagnosticableTreeMixin
    implements _NextPagePressed {
  const _$_NextPagePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionPageEvent.nextPagePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionPageEvent.nextPagePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NextPagePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _NextPagePressed implements QuestionPageEvent {
  const factory _NextPagePressed() = _$_NextPagePressed;
}

class _$QuestionPageStateTearOff {
  const _$QuestionPageStateTearOff();

  _QuestionPageState call(
      {@required KtList<Question> questionList,
      @required Question question,
      @required PageNumber page,
      @required bool showErrorMessages,
      @required bool isTurningPage,
      @required Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption}) {
    return _QuestionPageState(
      questionList: questionList,
      question: question,
      page: page,
      showErrorMessages: showErrorMessages,
      isTurningPage: isTurningPage,
      quizFailureOrSuccessOption: quizFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $QuestionPageState = _$QuestionPageStateTearOff();

mixin _$QuestionPageState {
  KtList<Question> get questionList;
  Question get question;
  PageNumber get page;
  bool get showErrorMessages;
  bool get isTurningPage;
  Option<Either<QuizFailure, Unit>> get quizFailureOrSuccessOption;

  $QuestionPageStateCopyWith<QuestionPageState> get copyWith;
}

abstract class $QuestionPageStateCopyWith<$Res> {
  factory $QuestionPageStateCopyWith(
          QuestionPageState value, $Res Function(QuestionPageState) then) =
      _$QuestionPageStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<Question> questionList,
      Question question,
      PageNumber page,
      bool showErrorMessages,
      bool isTurningPage,
      Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption});

  $QuestionCopyWith<$Res> get question;
}

class _$QuestionPageStateCopyWithImpl<$Res>
    implements $QuestionPageStateCopyWith<$Res> {
  _$QuestionPageStateCopyWithImpl(this._value, this._then);

  final QuestionPageState _value;
  // ignore: unused_field
  final $Res Function(QuestionPageState) _then;

  @override
  $Res call({
    Object questionList = freezed,
    Object question = freezed,
    Object page = freezed,
    Object showErrorMessages = freezed,
    Object isTurningPage = freezed,
    Object quizFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      question: question == freezed ? _value.question : question as Question,
      page: page == freezed ? _value.page : page as PageNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isTurningPage: isTurningPage == freezed
          ? _value.isTurningPage
          : isTurningPage as bool,
      quizFailureOrSuccessOption: quizFailureOrSuccessOption == freezed
          ? _value.quizFailureOrSuccessOption
          : quizFailureOrSuccessOption as Option<Either<QuizFailure, Unit>>,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

abstract class _$QuestionPageStateCopyWith<$Res>
    implements $QuestionPageStateCopyWith<$Res> {
  factory _$QuestionPageStateCopyWith(
          _QuestionPageState value, $Res Function(_QuestionPageState) then) =
      __$QuestionPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<Question> questionList,
      Question question,
      PageNumber page,
      bool showErrorMessages,
      bool isTurningPage,
      Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption});

  @override
  $QuestionCopyWith<$Res> get question;
}

class __$QuestionPageStateCopyWithImpl<$Res>
    extends _$QuestionPageStateCopyWithImpl<$Res>
    implements _$QuestionPageStateCopyWith<$Res> {
  __$QuestionPageStateCopyWithImpl(
      _QuestionPageState _value, $Res Function(_QuestionPageState) _then)
      : super(_value, (v) => _then(v as _QuestionPageState));

  @override
  _QuestionPageState get _value => super._value as _QuestionPageState;

  @override
  $Res call({
    Object questionList = freezed,
    Object question = freezed,
    Object page = freezed,
    Object showErrorMessages = freezed,
    Object isTurningPage = freezed,
    Object quizFailureOrSuccessOption = freezed,
  }) {
    return _then(_QuestionPageState(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      question: question == freezed ? _value.question : question as Question,
      page: page == freezed ? _value.page : page as PageNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isTurningPage: isTurningPage == freezed
          ? _value.isTurningPage
          : isTurningPage as bool,
      quizFailureOrSuccessOption: quizFailureOrSuccessOption == freezed
          ? _value.quizFailureOrSuccessOption
          : quizFailureOrSuccessOption as Option<Either<QuizFailure, Unit>>,
    ));
  }
}

class _$_QuestionPageState
    with DiagnosticableTreeMixin
    implements _QuestionPageState {
  const _$_QuestionPageState(
      {@required this.questionList,
      @required this.question,
      @required this.page,
      @required this.showErrorMessages,
      @required this.isTurningPage,
      @required this.quizFailureOrSuccessOption})
      : assert(questionList != null),
        assert(question != null),
        assert(page != null),
        assert(showErrorMessages != null),
        assert(isTurningPage != null),
        assert(quizFailureOrSuccessOption != null);

  @override
  final KtList<Question> questionList;
  @override
  final Question question;
  @override
  final PageNumber page;
  @override
  final bool showErrorMessages;
  @override
  final bool isTurningPage;
  @override
  final Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionPageState(questionList: $questionList, question: $question, page: $page, showErrorMessages: $showErrorMessages, isTurningPage: $isTurningPage, quizFailureOrSuccessOption: $quizFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionPageState'))
      ..add(DiagnosticsProperty('questionList', questionList))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isTurningPage', isTurningPage))
      ..add(DiagnosticsProperty(
          'quizFailureOrSuccessOption', quizFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionPageState &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isTurningPage, isTurningPage) ||
                const DeepCollectionEquality()
                    .equals(other.isTurningPage, isTurningPage)) &&
            (identical(other.quizFailureOrSuccessOption,
                    quizFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.quizFailureOrSuccessOption,
                    quizFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isTurningPage) ^
      const DeepCollectionEquality().hash(quizFailureOrSuccessOption);

  @override
  _$QuestionPageStateCopyWith<_QuestionPageState> get copyWith =>
      __$QuestionPageStateCopyWithImpl<_QuestionPageState>(this, _$identity);
}

abstract class _QuestionPageState implements QuestionPageState {
  const factory _QuestionPageState(
          {@required
              KtList<Question> questionList,
          @required
              Question question,
          @required
              PageNumber page,
          @required
              bool showErrorMessages,
          @required
              bool isTurningPage,
          @required
              Option<Either<QuizFailure, Unit>> quizFailureOrSuccessOption}) =
      _$_QuestionPageState;

  @override
  KtList<Question> get questionList;
  @override
  Question get question;
  @override
  PageNumber get page;
  @override
  bool get showErrorMessages;
  @override
  bool get isTurningPage;
  @override
  Option<Either<QuizFailure, Unit>> get quizFailureOrSuccessOption;
  @override
  _$QuestionPageStateCopyWith<_QuestionPageState> get copyWith;
}