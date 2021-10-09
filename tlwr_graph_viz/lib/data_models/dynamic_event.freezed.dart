// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dynamic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DynamicEvent _$DynamicEventFromJson(Map<String, dynamic> json) {
  return _DynamicEvent.fromJson(json);
}

/// @nodoc
class _$DynamicEventTearOff {
  const _$DynamicEventTearOff();

  _DynamicEvent call(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'from') String? fromNodeId,
      @JsonKey(name: 'to') String? toNodeId}) {
    return _DynamicEvent(
      id: id,
      createdAt: createdAt,
      fromNodeId: fromNodeId,
      toNodeId: toNodeId,
    );
  }

  DynamicEvent fromJson(Map<String, Object> json) {
    return DynamicEvent.fromJson(json);
  }
}

/// @nodoc
const $DynamicEvent = _$DynamicEventTearOff();

/// @nodoc
mixin _$DynamicEvent {
  String? get id =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  String? get createdAt =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'from')
  String? get fromNodeId =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'to')
  String? get toNodeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DynamicEventCopyWith<DynamicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicEventCopyWith<$Res> {
  factory $DynamicEventCopyWith(
          DynamicEvent value, $Res Function(DynamicEvent) then) =
      _$DynamicEventCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'from') String? fromNodeId,
      @JsonKey(name: 'to') String? toNodeId});
}

/// @nodoc
class _$DynamicEventCopyWithImpl<$Res> implements $DynamicEventCopyWith<$Res> {
  _$DynamicEventCopyWithImpl(this._value, this._then);

  final DynamicEvent _value;
  // ignore: unused_field
  final $Res Function(DynamicEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? fromNodeId = freezed,
    Object? toNodeId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fromNodeId: fromNodeId == freezed
          ? _value.fromNodeId
          : fromNodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      toNodeId: toNodeId == freezed
          ? _value.toNodeId
          : toNodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DynamicEventCopyWith<$Res>
    implements $DynamicEventCopyWith<$Res> {
  factory _$DynamicEventCopyWith(
          _DynamicEvent value, $Res Function(_DynamicEvent) then) =
      __$DynamicEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'from') String? fromNodeId,
      @JsonKey(name: 'to') String? toNodeId});
}

/// @nodoc
class __$DynamicEventCopyWithImpl<$Res> extends _$DynamicEventCopyWithImpl<$Res>
    implements _$DynamicEventCopyWith<$Res> {
  __$DynamicEventCopyWithImpl(
      _DynamicEvent _value, $Res Function(_DynamicEvent) _then)
      : super(_value, (v) => _then(v as _DynamicEvent));

  @override
  _DynamicEvent get _value => super._value as _DynamicEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? fromNodeId = freezed,
    Object? toNodeId = freezed,
  }) {
    return _then(_DynamicEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      fromNodeId: fromNodeId == freezed
          ? _value.fromNodeId
          : fromNodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      toNodeId: toNodeId == freezed
          ? _value.toNodeId
          : toNodeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DynamicEvent implements _DynamicEvent {
  const _$_DynamicEvent(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'from') this.fromNodeId,
      @JsonKey(name: 'to') this.toNodeId});

  factory _$_DynamicEvent.fromJson(Map<String, dynamic> json) =>
      _$$_DynamicEventFromJson(json);

  @override
  final String? id;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'from')
  final String? fromNodeId;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'to')
  final String? toNodeId;

  @override
  String toString() {
    return 'DynamicEvent(id: $id, createdAt: $createdAt, fromNodeId: $fromNodeId, toNodeId: $toNodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DynamicEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.fromNodeId, fromNodeId) ||
                const DeepCollectionEquality()
                    .equals(other.fromNodeId, fromNodeId)) &&
            (identical(other.toNodeId, toNodeId) ||
                const DeepCollectionEquality()
                    .equals(other.toNodeId, toNodeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(fromNodeId) ^
      const DeepCollectionEquality().hash(toNodeId);

  @JsonKey(ignore: true)
  @override
  _$DynamicEventCopyWith<_DynamicEvent> get copyWith =>
      __$DynamicEventCopyWithImpl<_DynamicEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DynamicEventToJson(this);
  }
}

abstract class _DynamicEvent implements DynamicEvent {
  const factory _DynamicEvent(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'from') String? fromNodeId,
      @JsonKey(name: 'to') String? toNodeId}) = _$_DynamicEvent;

  factory _DynamicEvent.fromJson(Map<String, dynamic> json) =
      _$_DynamicEvent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'from')
  String? get fromNodeId => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'to')
  String? get toNodeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DynamicEventCopyWith<_DynamicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
