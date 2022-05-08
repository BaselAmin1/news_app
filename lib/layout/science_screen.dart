import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/cubit/news_state.dart';
import '../components.dart';
import '../cubit/news_cubit.dart';
class  ScienceScreen extends StatelessWidget {
  const  ScienceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NewsCubit, NewsStates>(
      listener: (context, state) {},
      builder: (context, state)
      {
        var list = NewsCubit.get(context).science;

        return articleBuilder(list);
      },
    );
  }
}
