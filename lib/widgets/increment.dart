import 'package:flutter/material.dart';
import 'package:flutter_bloc/blocs/counter_bloc.dart';
import 'package:provider/provider.dart';

class IncrementButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);

    return new FlatButton.icon(
      icon: Icon(Icons.add),
      label: Text("Add"),
      onPressed: () => counterBloc.increment(),
    );
  }
}
