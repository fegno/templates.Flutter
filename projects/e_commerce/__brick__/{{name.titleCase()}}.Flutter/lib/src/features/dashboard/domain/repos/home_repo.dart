import 'package:{{name.snakeCase()}}/imports_bindings.dart';

@immutable
final class HomeRepo {
  ///* This constructor body for creating singleton widget
  factory HomeRepo() => _authRepo ??= const HomeRepo._internel();

  //* This named constructor for create object for this class
  const HomeRepo._internel();

  //* This variable for store this class object globally
  static HomeRepo? _authRepo;

  ///* A simple methord for user login
  Future<HomeEntity> fetchHome() async {
    try {
      write(ApiUris.home);
      return await BaseRepository().apiCall(
        call: Dio().get(
          ApiUris.home,
          options: Options(
            headers: {
              'Content-Type': 'application/json',
              'Authorization': SessionService().token,
            },
          ),
        ),
        onSuccess: (res) => HomeEntity.fromJson(res.data),
      );
    } catch (e) {
      throw Exception('$e');
    }
  }
}
