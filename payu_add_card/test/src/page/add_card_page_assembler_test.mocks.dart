// Mocks generated by Mockito 5.1.0 from annotations
// in payu_add_card/test/src/page/add_card_page_assembler_test.dart.
// Do not manually edit this file.

import 'package:mockito/mockito.dart' as _i1;
import 'package:payu_core/payu_core.dart' as _i3;

import 'package:payu_add_card/src/page/add_card_page_controller.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [AddCardPageControllerDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockAddCardPageControllerDelegate extends _i1.Mock
    implements _i2.AddCardPageControllerDelegate {
  MockAddCardPageControllerDelegate() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void didComplete(_i3.CardToken? token) =>
      super.noSuchMethod(Invocation.method(#didComplete, [token]),
          returnValueForMissingStub: null);
  @override
  void didFail(String? message) =>
      super.noSuchMethod(Invocation.method(#didFail, [message]),
          returnValueForMissingStub: null);
}
