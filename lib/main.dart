import 'package:flutter/material.dart';
import 'package:flutter_bloc/blocs/counter_bloc.dart';
import 'package:provider/provider.dart';

import 'package:flutter_bloc/pages/counter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<CounterBloc>.value(
        notifier: CounterBloc(), child: MaterialApp(home: CounterPage()));
  }
}
