import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trending_bloc_event.dart';
part 'trending_bloc_state.dart';
part 'trending_bloc_bloc.freezed.dart';

class TrendingBlocBloc extends Bloc<TrendingBlocEvent, TrendingBlocState> {
  TrendingBlocBloc() : super(_Initial()) {
    on<_fetchTrendingCrypto>((event, emit) {
      emit(const TrendingBlocState.loading());
      
    });
  }
}
