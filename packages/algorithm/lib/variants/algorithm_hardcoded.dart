part of '../interface.dart';

class _HardcodedStrategy implements CalculateTheBase {
  Map<ProphecyId, ProphecyEntity> calculate(UserEntity user) => {
        ProphecyId.INTERNAL_STRENGTH:
            ProphecyEntity(id: ProphecyId.INTERNAL_STRENGTH, value: 49),
        ProphecyId.MOODLET: ProphecyEntity(id: ProphecyId.MOODLET, value: 65),
        ProphecyId.AMBITION: ProphecyEntity(id: ProphecyId.AMBITION, value: 90),
        ProphecyId.INTELLIGENCE:
            ProphecyEntity(id: ProphecyId.INTELLIGENCE, value: 53),
        ProphecyId.LUCK: ProphecyEntity(id: ProphecyId.LUCK, value: 70),
      };
}
