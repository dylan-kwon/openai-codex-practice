part of 'news_item_bloc.dart';

@freezed
sealed class NewsItemEvent with _$NewsItemEvent {
  const factory NewsItemEvent.loadRequested() = NewsItemLoadRequested;
}
