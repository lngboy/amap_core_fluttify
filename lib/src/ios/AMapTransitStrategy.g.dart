// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapTransitStrategy {
  AMapTransitStrategyFastest /* 0 */,
  AMapTransitStrategyMinFare /* 1 */,
  AMapTransitStrategyMinTransfer /* 2 */,
  AMapTransitStrategyMinWalk /* 3 */,
  AMapTransitStrategyMostComfortable /* 4 */,
  AMapTransitStrategyAvoidSubway /* 5 */
}

extension AMapTransitStrategyToX on AMapTransitStrategy {
  int toValue() {
    switch (this) {
      case AMapTransitStrategy.AMapTransitStrategyFastest: return 0;
      case AMapTransitStrategy.AMapTransitStrategyMinFare: return 1;
      case AMapTransitStrategy.AMapTransitStrategyMinTransfer: return 2;
      case AMapTransitStrategy.AMapTransitStrategyMinWalk: return 3;
      case AMapTransitStrategy.AMapTransitStrategyMostComfortable: return 4;
      case AMapTransitStrategy.AMapTransitStrategyAvoidSubway: return 5;
      default: return 0;
    }
  }
}

extension AMapTransitStrategyFromX on int {
  AMapTransitStrategy toAMapTransitStrategy() {
    switch (this) {
      case 0: return AMapTransitStrategy.AMapTransitStrategyFastest;
      case 1: return AMapTransitStrategy.AMapTransitStrategyMinFare;
      case 2: return AMapTransitStrategy.AMapTransitStrategyMinTransfer;
      case 3: return AMapTransitStrategy.AMapTransitStrategyMinWalk;
      case 4: return AMapTransitStrategy.AMapTransitStrategyMostComfortable;
      case 5: return AMapTransitStrategy.AMapTransitStrategyAvoidSubway;
      default: return AMapTransitStrategy.values[this + 0];
    }
  }
}