import 'package:clientapp/app/app.dart';
import 'package:clientapp/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
