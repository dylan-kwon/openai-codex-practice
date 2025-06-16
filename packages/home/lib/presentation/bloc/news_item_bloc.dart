import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_item_event.dart';
part 'news_item_state.dart';
part 'news_item_bloc.freezed.dart';

class NewsItemBloc extends Bloc<NewsItemEvent, NewsItemState> {
  NewsItemBloc() : super(const NewsItemState()) {
    on<NewsItemLoadRequested>(_onLoadRequested);
  }

  void _onLoadRequested(NewsItemLoadRequested event, Emitter<NewsItemState> emit) {
    final items = List.generate(
      100,
      (index) => NewsItem(
        title: 'Item $index',
        content: 'Content for item $index. This is a description.',
        imageUrl: 'https://picsum.photos/id/${index + 1}/200/200',
      ),
    );
    emit(state.copyWith(items: items));
  }
}

class NewsItem {
  final String title;
  final String content;
  final String imageUrl;

  const NewsItem(
      {required this.title, required this.content, required this.imageUrl});
}
