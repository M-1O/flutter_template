import 'package:app_template/src/app/application.dart';

import 'src/app/imports.dart';

void main() async {
  // await dotenv.load(fileName: 'assets/env/development.env');
  // Widget tree binding
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // Prevent native splash screen from disappearing
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  // Initialize screen size
  await UIHelpers.setScreenSize();
  // Set status bar theme
  UIHelpers.statusBarTheme();

  // Prevent landscape mode
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    (_) {
      runApp(
        // Riverpod ProviderScope for state management
        const ProviderScope(
          child: MainApp(
            flavor: AppFlavor.development,
            usesMaterialDesign: true,
          ),
        ),
      );
    },
  );
}
