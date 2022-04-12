import 'package:flutter_test/flutter_test.dart';
import 'package:payu_api/payu_api.dart';

import 'package:payu_add_card/src/network/models/token_create_response.dart';
import '../../../resources/resource_reader.dart';

void main() {
  group('TokenCreateResponse', () {
    group('`fromJson`', () {
      test('when `json` is correct then should map model correctly', () {
        final json = resource('token_create_response_test.json');
        final model = TokenCreateResponse.fromJson(json);

        expect(model.status.statusCode, equals(NetworkClientStatusCode.success));
        expect(model.status.codeLiteral, equals('SUCCESS'));
        expect(model.status.code, equals('0'));

        expect(model.data?.token, equals('TOK_1KLPUS0MIMST0sS72F9j3d778W7H'));
        expect(model.data?.mask, equals('444433******1111'));
        expect(model.data?.type, equals('STANDARD'));
      });
    });
  });
}
