import 'package:flutter_test/flutter_test.dart';

import 'package:home/home.dart';

void main() {
  test('HomeBloc can be instantiated', () {
    final bloc = HomeBloc();
    expect(bloc.state.selectedIndex, 0);
  });
}
