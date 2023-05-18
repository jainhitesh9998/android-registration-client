// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'screen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Screen _$ScreenFromJson(Map<String, dynamic> json) {
  return _Screen.fromJson(json);
}

/// @nodoc
mixin _$Screen {
  String? get name => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  List<Field?>? get fields => throw _privateConstructorUsedError;
  Label? get label => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  Label? get caption => throw _privateConstructorUsedError;
  String? get layoutTemplate => throw _privateConstructorUsedError;
  bool? get preRegFetchRequired => throw _privateConstructorUsedError;
  bool? get additionalInfoRequestIdRequired =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenCopyWith<Screen> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenCopyWith<$Res> {
  factory $ScreenCopyWith(Screen value, $Res Function(Screen) then) =
      _$ScreenCopyWithImpl<$Res, Screen>;
  @useResult
  $Res call(
      {String? name,
      bool? active,
      List<Field?>? fields,
      Label? label,
      int? order,
      Label? caption,
      String? layoutTemplate,
      bool? preRegFetchRequired,
      bool? additionalInfoRequestIdRequired});

  $LabelCopyWith<$Res>? get label;
  $LabelCopyWith<$Res>? get caption;
}

/// @nodoc
class _$ScreenCopyWithImpl<$Res, $Val extends Screen>
    implements $ScreenCopyWith<$Res> {
  _$ScreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? active = freezed,
    Object? fields = freezed,
    Object? label = freezed,
    Object? order = freezed,
    Object? caption = freezed,
    Object? layoutTemplate = freezed,
    Object? preRegFetchRequired = freezed,
    Object? additionalInfoRequestIdRequired = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field?>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Label?,
      layoutTemplate: freezed == layoutTemplate
          ? _value.layoutTemplate
          : layoutTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
      preRegFetchRequired: freezed == preRegFetchRequired
          ? _value.preRegFetchRequired
          : preRegFetchRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      additionalInfoRequestIdRequired: freezed ==
              additionalInfoRequestIdRequired
          ? _value.additionalInfoRequestIdRequired
          : additionalInfoRequestIdRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $LabelCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res>? get caption {
    if (_value.caption == null) {
      return null;
    }

    return $LabelCopyWith<$Res>(_value.caption!, (value) {
      return _then(_value.copyWith(caption: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScreenCopyWith<$Res> implements $ScreenCopyWith<$Res> {
  factory _$$_ScreenCopyWith(_$_Screen value, $Res Function(_$_Screen) then) =
      __$$_ScreenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      bool? active,
      List<Field?>? fields,
      Label? label,
      int? order,
      Label? caption,
      String? layoutTemplate,
      bool? preRegFetchRequired,
      bool? additionalInfoRequestIdRequired});

  @override
  $LabelCopyWith<$Res>? get label;
  @override
  $LabelCopyWith<$Res>? get caption;
}

/// @nodoc
class __$$_ScreenCopyWithImpl<$Res>
    extends _$ScreenCopyWithImpl<$Res, _$_Screen>
    implements _$$_ScreenCopyWith<$Res> {
  __$$_ScreenCopyWithImpl(_$_Screen _value, $Res Function(_$_Screen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? active = freezed,
    Object? fields = freezed,
    Object? label = freezed,
    Object? order = freezed,
    Object? caption = freezed,
    Object? layoutTemplate = freezed,
    Object? preRegFetchRequired = freezed,
    Object? additionalInfoRequestIdRequired = freezed,
  }) {
    return _then(_$_Screen(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field?>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Label?,
      layoutTemplate: freezed == layoutTemplate
          ? _value.layoutTemplate
          : layoutTemplate // ignore: cast_nullable_to_non_nullable
              as String?,
      preRegFetchRequired: freezed == preRegFetchRequired
          ? _value.preRegFetchRequired
          : preRegFetchRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      additionalInfoRequestIdRequired: freezed ==
              additionalInfoRequestIdRequired
          ? _value.additionalInfoRequestIdRequired
          : additionalInfoRequestIdRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Screen with DiagnosticableTreeMixin implements _Screen {
  const _$_Screen(
      {this.name,
      this.active,
      final List<Field?>? fields,
      this.label,
      this.order,
      this.caption,
      this.layoutTemplate,
      this.preRegFetchRequired,
      this.additionalInfoRequestIdRequired})
      : _fields = fields;

  factory _$_Screen.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenFromJson(json);

  @override
  final String? name;
  @override
  final bool? active;
  final List<Field?>? _fields;
  @override
  List<Field?>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Label? label;
  @override
  final int? order;
  @override
  final Label? caption;
  @override
  final String? layoutTemplate;
  @override
  final bool? preRegFetchRequired;
  @override
  final bool? additionalInfoRequestIdRequired;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Screen(name: $name, active: $active, fields: $fields, label: $label, order: $order, caption: $caption, layoutTemplate: $layoutTemplate, preRegFetchRequired: $preRegFetchRequired, additionalInfoRequestIdRequired: $additionalInfoRequestIdRequired)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Screen'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('fields', fields))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('caption', caption))
      ..add(DiagnosticsProperty('layoutTemplate', layoutTemplate))
      ..add(DiagnosticsProperty('preRegFetchRequired', preRegFetchRequired))
      ..add(DiagnosticsProperty(
          'additionalInfoRequestIdRequired', additionalInfoRequestIdRequired));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Screen &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.layoutTemplate, layoutTemplate) ||
                other.layoutTemplate == layoutTemplate) &&
            (identical(other.preRegFetchRequired, preRegFetchRequired) ||
                other.preRegFetchRequired == preRegFetchRequired) &&
            (identical(other.additionalInfoRequestIdRequired,
                    additionalInfoRequestIdRequired) ||
                other.additionalInfoRequestIdRequired ==
                    additionalInfoRequestIdRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      active,
      const DeepCollectionEquality().hash(_fields),
      label,
      order,
      caption,
      layoutTemplate,
      preRegFetchRequired,
      additionalInfoRequestIdRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreenCopyWith<_$_Screen> get copyWith =>
      __$$_ScreenCopyWithImpl<_$_Screen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenToJson(
      this,
    );
  }
}

abstract class _Screen implements Screen {
  const factory _Screen(
      {final String? name,
      final bool? active,
      final List<Field?>? fields,
      final Label? label,
      final int? order,
      final Label? caption,
      final String? layoutTemplate,
      final bool? preRegFetchRequired,
      final bool? additionalInfoRequestIdRequired}) = _$_Screen;

  factory _Screen.fromJson(Map<String, dynamic> json) = _$_Screen.fromJson;

  @override
  String? get name;
  @override
  bool? get active;
  @override
  List<Field?>? get fields;
  @override
  Label? get label;
  @override
  int? get order;
  @override
  Label? get caption;
  @override
  String? get layoutTemplate;
  @override
  bool? get preRegFetchRequired;
  @override
  bool? get additionalInfoRequestIdRequired;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenCopyWith<_$_Screen> get copyWith =>
      throw _privateConstructorUsedError;
}