import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc(AppState initialState) : super(initialState);
//  final AuthRepository _authRepository;
//   AppBloc({
//     required AuthRepository authRepository,
//   }) : _authRepository = authRepository, 
//   super(authRepository.currentUser.isNotEmpty)
 
}
