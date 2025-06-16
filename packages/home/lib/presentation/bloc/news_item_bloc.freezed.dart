// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsItemLoadRequested value) loadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsItemLoadRequested value)? loadRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsItemLoadRequested value)? loadRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsItemEventCopyWith<$Res> {
  factory $NewsItemEventCopyWith(
          NewsItemEvent value, $Res Function(NewsItemEvent) then) =
      _$NewsItemEventCopyWithImpl<$Res, NewsItemEvent>;
}

/// @nodoc
class _$NewsItemEventCopyWithImpl<$Res, $Val extends NewsItemEvent>
    implements $NewsItemEventCopyWith<$Res> {
  _$NewsItemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewsItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NewsItemLoadRequestedImplCopyWith<$Res> {
  factory _$$NewsItemLoadRequestedImplCopyWith(_$NewsItemLoadRequestedImpl value,
          $Res Function(_$NewsItemLoadRequestedImpl) then) =
      __$$NewsItemLoadRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsItemLoadRequestedImplCopyWithImpl<$Res>
    extends _$NewsItemEventCopyWithImpl<$Res, _$NewsItemLoadRequestedImpl>
    implements _$$NewsItemLoadRequestedImplCopyWith<$Res> {
  __$$NewsItemLoadRequestedImplCopyWithImpl(_$NewsItemLoadRequestedImpl _value,
      $Res Function(_$NewsItemLoadRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewsItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NewsItemLoadRequestedImpl implements NewsItemLoadRequested {
  const _$NewsItemLoadRequestedImpl();

  @override
  String toString() {
    return 'NewsItemEvent.loadRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsItemLoadRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadRequested,
  }) {
    return loadRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadRequested,
  }) {
    return loadRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadRequested,
    required TResult orElse(),
  }) {
    if (loadRequested != null) {
      return loadRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsItemLoadRequested value) loadRequested,
  }) {
    return loadRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsItemLoadRequested value)? loadRequested,
  }) {
    return loadRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsItemLoadRequested value)? loadRequested,
    required TResult orElse(),
  }) {
    if (loadRequested != null) {
      return loadRequested(this);
    }
    return orElse();
  }
}

abstract class NewsItemLoadRequested implements NewsItemEvent {
  const factory NewsItemLoadRequested() = _$NewsItemLoadRequestedImpl;
}

/// @nodoc
mixin _$NewsItemState {
  List<NewsItem> get items => throw _privateConstructorUsedError;

  /// Create a copy of NewsItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewsItemStateCopyWith<NewsItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsItemStateCopyWith<$Res> {
  factory $NewsItemStateCopyWith(
          NewsItemState value, $Res Function(NewsItemState) then) =
      _$NewsItemStateCopyWithImpl<$Res, NewsItemState>;
  @useResult
  $Res call({List<NewsItem> items});
}

/// @nodoc
class _$NewsItemStateCopyWithImpl<$Res, $Val extends NewsItemState>
    implements $NewsItemStateCopyWith<$Res> {
  _$NewsItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewsItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NewsItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsItemStateImplCopyWith<$Res>
    implements $NewsItemStateCopyWith<$Res> {
  factory _$$NewsItemStateImplCopyWith(
          _$NewsItemStateImpl value, $Res Function(_$NewsItemStateImpl) then) =
      __$$NewsItemStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NewsItem> items});
}

/// @nodoc
class __$$NewsItemStateImplCopyWithImpl<$Res>
    extends _$NewsItemStateCopyWithImpl<$Res, _$NewsItemStateImpl>
    implements _$$NewsItemStateImplCopyWith<$Res> {
  __$$NewsItemStateImplCopyWithImpl(
      _$NewsItemStateImpl _value, $Res Function(_$NewsItemStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewsItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$NewsItemStateImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NewsItem>,
    ));
  }
}

/// @nodoc

class _$NewsItemStateImpl implements _NewsItemState {
  const _$NewsItemStateImpl({final List<NewsItem> items = const []})
      : _items = items;

  final List<NewsItem> _items;
  @override
  @JsonKey()
  List<NewsItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'NewsItemState(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsItemStateImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of NewsItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsItemStateImplCopyWith<_$NewsItemStateImpl> get copyWith =>
      __$$NewsItemStateImplCopyWithImpl<_$NewsItemStateImpl>(this, _$identity);
}

abstract class _NewsItemState implements NewsItemState {
  const factory _NewsItemState({final List<NewsItem> items}) = _$NewsItemStateImpl;

  @override
  List<NewsItem> get items;

  /// Create a copy of NewsItemState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewsItemStateImplCopyWith<_$NewsItemStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
