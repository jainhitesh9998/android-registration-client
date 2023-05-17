// Mocks generated by Mockito 5.4.0 from annotations
// in registration_client/test/login_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mockito/mockito.dart' as _i1;

import 'login.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [Login].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogin extends _i1.Mock implements _i2.Login {
  MockLogin() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get username => (super.noSuchMethod(
        Invocation.getter(#username),
        returnValue: '',
      ) as String);
  @override
  set username(String? _username) => super.noSuchMethod(
        Invocation.setter(
          #username,
          _username,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get password => (super.noSuchMethod(
        Invocation.getter(#password),
        returnValue: '',
      ) as String);
  @override
  set password(String? _password) => super.noSuchMethod(
        Invocation.setter(
          #password,
          _password,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String validateUsername(String? uname) => (super.noSuchMethod(
        Invocation.method(
          #validateUsername,
          [uname],
        ),
        returnValue: '',
      ) as String);
  @override
  String validatePassword(String? pword) => (super.noSuchMethod(
        Invocation.method(
          #validatePassword,
          [pword],
        ),
        returnValue: '',
      ) as String);
  @override
  String login(
    String? username,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [
            username,
            password,
          ],
        ),
        returnValue: '',
      ) as String);
}
