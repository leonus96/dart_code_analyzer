/// Represents a rule type. Used by documentation path construction.
class RuleType {
  final String value;

  const RuleType._(this.value);

  static const dart = RuleType._('dart');
  static const flutter = RuleType._('flutter');
  static const intl = RuleType._('intl');
  static const angular = RuleType._('angular');
  static const flame = RuleType._('flame');
}
