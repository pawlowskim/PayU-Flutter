// Mocks generated by Mockito 5.1.0 from annotations
// in payu_add_card/test/src/page/add_card_page_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:payu_core/payu_core.dart' as _i3;

import 'package:payu_add_card/src/page/add_card_page_controller.dart' as _i4;
import 'package:payu_add_card/src/service/add_card_service.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAddCardServiceDelegate_0 extends _i1.Fake
    implements _i2.AddCardServiceDelegate {}

class _FakeCardToken_1 extends _i1.Fake implements _i3.CardToken {}

/// A class which mocks [AddCardPageControllerDelegate].
///
/// See the documentation for Mockito's code generation for more information.
class MockAddCardPageControllerDelegate extends _i1.Mock
    implements _i4.AddCardPageControllerDelegate {
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

/// A class which mocks [AddCardService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAddCardService extends _i1.Mock implements _i2.AddCardService {
  MockAddCardService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AddCardServiceDelegate get delegate =>
      (super.noSuchMethod(Invocation.getter(#delegate),
              returnValue: _FakeAddCardServiceDelegate_0())
          as _i2.AddCardServiceDelegate);
  @override
  set delegate(_i2.AddCardServiceDelegate? _delegate) =>
      super.noSuchMethod(Invocation.setter(#delegate, _delegate),
          returnValueForMissingStub: null);
  @override
  _i5.Future<_i3.CardToken> tokenize(bool? save) =>
      (super.noSuchMethod(Invocation.method(#tokenize, [save]),
              returnValue: Future<_i3.CardToken>.value(_FakeCardToken_1()))
          as _i5.Future<_i3.CardToken>);
}
