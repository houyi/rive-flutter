/// Core automatically generated lib/src/generated/bones/tendon_base.dart.
/// Do not modify manually.

import 'package:rive/src/generated/component_base.dart';
import 'package:rive/src/rive_core/component.dart';

abstract class TendonBase extends Component {
  static const int typeKey = 44;
  @override
  int get coreType => TendonBase.typeKey;
  @override
  Set<int> get coreTypes => {TendonBase.typeKey, ComponentBase.typeKey};

  /// --------------------------------------------------------------------------
  /// BoneId field with key 95.
  int _boneId;
  static const int boneIdPropertyKey = 95;

  /// Identifier used to track the bone this tendon connects to.
  int get boneId => _boneId;

  /// Change the [_boneId] field value.
  /// [boneIdChanged] will be invoked only if the field's value has changed.
  set boneId(int value) {
    if (_boneId == value) {
      return;
    }
    int from = _boneId;
    _boneId = value;
    boneIdChanged(from, value);
  }

  void boneIdChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// Xx field with key 96.
  double _xx = 1;
  static const int xxPropertyKey = 96;

  /// x component of x unit vector in the bind transform
  double get xx => _xx;

  /// Change the [_xx] field value.
  /// [xxChanged] will be invoked only if the field's value has changed.
  set xx(double value) {
    if (_xx == value) {
      return;
    }
    double from = _xx;
    _xx = value;
    xxChanged(from, value);
  }

  void xxChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Yx field with key 97.
  double _yx = 0;
  static const int yxPropertyKey = 97;

  /// y component of x unit vector in the bind transform
  double get yx => _yx;

  /// Change the [_yx] field value.
  /// [yxChanged] will be invoked only if the field's value has changed.
  set yx(double value) {
    if (_yx == value) {
      return;
    }
    double from = _yx;
    _yx = value;
    yxChanged(from, value);
  }

  void yxChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Xy field with key 98.
  double _xy = 0;
  static const int xyPropertyKey = 98;

  /// x component of y unit vector in the bind transform
  double get xy => _xy;

  /// Change the [_xy] field value.
  /// [xyChanged] will be invoked only if the field's value has changed.
  set xy(double value) {
    if (_xy == value) {
      return;
    }
    double from = _xy;
    _xy = value;
    xyChanged(from, value);
  }

  void xyChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Yy field with key 99.
  double _yy = 1;
  static const int yyPropertyKey = 99;

  /// y component of y unit vector in the bind transform
  double get yy => _yy;

  /// Change the [_yy] field value.
  /// [yyChanged] will be invoked only if the field's value has changed.
  set yy(double value) {
    if (_yy == value) {
      return;
    }
    double from = _yy;
    _yy = value;
    yyChanged(from, value);
  }

  void yyChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Tx field with key 100.
  double _tx = 0;
  static const int txPropertyKey = 100;

  /// x position component of the bind transform
  double get tx => _tx;

  /// Change the [_tx] field value.
  /// [txChanged] will be invoked only if the field's value has changed.
  set tx(double value) {
    if (_tx == value) {
      return;
    }
    double from = _tx;
    _tx = value;
    txChanged(from, value);
  }

  void txChanged(double from, double to);

  /// --------------------------------------------------------------------------
  /// Ty field with key 101.
  double _ty = 0;
  static const int tyPropertyKey = 101;

  /// y position component of the bind transform
  double get ty => _ty;

  /// Change the [_ty] field value.
  /// [tyChanged] will be invoked only if the field's value has changed.
  set ty(double value) {
    if (_ty == value) {
      return;
    }
    double from = _ty;
    _ty = value;
    tyChanged(from, value);
  }

  void tyChanged(double from, double to);
}
