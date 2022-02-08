import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bpattern/simple_bloc_observer.dart';

import 'app.dart';


void main() {
  BlocOverrides.runZoned(
        () => runApp(App()),
    blocObserver: SimpleBlocObserver(),
  );
}
