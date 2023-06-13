part of 'articles_cubit.dart';

// @freezed
// class ArticlesState with _$ArticlesState {
//   factory ArticlesState(
//     @JsonKey(name: 'results = const[]') List<ArticleModel> results,
//     @JsonKey(name: 'status = status.initial') Status status,
//     @JsonKey(name: 'errorMessage') String? errorMessage,
//   ) = _ArticlesState;
// }

class ArticlesState {
  ArticlesState({
    this.results = const [],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<ArticleModel> results;
  final Status status;
  final String? errorMessage;
}
