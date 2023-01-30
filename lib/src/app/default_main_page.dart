import 'package:app_template/src/app/imports.dart';

import '../core/widgets/layout/spacers.dart';

class DefaultMainPage extends StatelessWidget {
  const DefaultMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Default Main Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Default Main Page',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(
              height: kHeight * 10,
            ),
            ElevatedButton(
              onPressed: () => context.go('/'),
              child: const Text('Go Home'),
            ),
          ],
        ),
      ),
    );
  }
}
