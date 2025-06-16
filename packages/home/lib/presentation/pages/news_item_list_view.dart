import 'package:flutter/material.dart';
import '../bloc/news_item_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewsItemListView extends StatelessWidget {
  const NewsItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsItemBloc, NewsItemState>(
      builder: (context, state) {
        if (state.items.isEmpty) {
          // trigger load when first built
          context.read<NewsItemBloc>().add(const NewsItemEvent.loadRequested());
          return const Center(child: CircularProgressIndicator());
        }
        return ListView.builder(
          itemCount: state.items.length,
          itemBuilder: (context, index) {
            final item = state.items[index];
            return ListTile(
              leading: Image.network(item.imageUrl,
                  width: 60, height: 60, fit: BoxFit.cover),
              title: Text(item.title),
              subtitle: Text(
                item.content,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            );
          },
        );
      },
    );
  }
}
