import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openai_codex_practice/l10n/app_localizations.dart';
import '../bloc/home_bloc.dart';
import '../bloc/news_item_bloc.dart';
import 'news_item_list_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final titles = [
      AppLocalizations.of(context)!.home,
      AppLocalizations.of(context)!.map,
      AppLocalizations.of(context)!.settings,
    ];

    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text(titles[state.selectedIndex]),
          ),
          body: state.selectedIndex == 0
              ? BlocProvider(
                  create: (_) =>
                      NewsItemBloc()..add(const NewsItemEvent.loadRequested()),
                  child: const NewsItemListView(),
                )
              : Center(
                  child: Text(
                    titles[state.selectedIndex],
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: state.selectedIndex,
            onTap: (index) =>
                context.read<HomeBloc>().add(HomeTabChanged(index)),
            items: [
              BottomNavigationBarItem(
                icon: const Icon(Icons.home),
                label: AppLocalizations.of(context)!.home,
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.map),
                label: AppLocalizations.of(context)!.map,
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.settings),
                label: AppLocalizations.of(context)!.settings,
              ),
            ],
          ),
        );
      },
    );
  }
}
