part of 'news_item_bloc.dart';

@freezed
class NewsItemState with _$NewsItemState {
  const factory NewsItemState({@Default([]) List<NewsItem> items}) = _NewsItemState;
}
