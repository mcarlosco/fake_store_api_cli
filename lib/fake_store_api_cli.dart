import 'src/fake_store_api/apis.dart';
import 'src/utils/parsers_util.dart';
import 'src/utils/printers_util.dart';

void execute({String? command, String? id}) {
  switch (command) {
    case 'get-products' || 'get-p':
      final productsApi = ProductsApi();

      if (id != null) {
        productsApi.getProduct(parseIntOrDefault(id)).then((coin) {
          coin.flip(printSingle, (_) {
            print('error getting product: $id');
          });
        });

        break;
      }

      productsApi.getProducts().then((coin) {
        coin.flip(printMultiple, (_) {
          print('error getting products');
        });
      });

      break;
    case 'get-categories' || 'get-c':
      final productsApi = ProductsApi();

      productsApi.getCategories().then((coin) {
        coin.flip(printMultiple, (_) {
          print('error getting categories');
        });
      });

      break;
    case 'get-users' || 'get-u':
      final usersApi = UsersApi();

      if (id != null) {
        usersApi.getUser(parseIntOrDefault(id)).then((coin) {
          coin.flip(printSingle, (_) {
            print('error getting user: $id');
          });
        });

        break;
      }

      usersApi.getUsers().then((coin) {
        coin.flip(printMultiple, (_) {
          print('error getting users');
        });
      });

      break;
    default:
      print(command != null ? 'unknown command: $command' : 'no command...');
  }
}
