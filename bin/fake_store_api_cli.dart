import 'package:fake_store_api_cli/fake_store_api_cli.dart';

void main(List<String> arguments) {
  execute(
    command: arguments.elementAtOrNull(0),
    id: arguments.elementAtOrNull(1),
  );
}
