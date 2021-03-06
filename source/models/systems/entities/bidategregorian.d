module models.systems.entities.bidategregorian;

@safe:
import models.systems;

class DBIDateGregorianEntity : DOOPEntity {
  mixin(EntityThis!("BIDateGregorianEntity"));

  override void initialize() {
    super.initialize;

    this
      .addValues([
        "gregorianDate": StringAttribute, //
        "gregorianDateId": StringAttribute, //
        "backingTable_BIDateGregorianRelationshipId": StringAttribute, //
      ])
      .registerPath("administration_bidategregorian");
  }
}
mixin(EntityCalls!("BIDateGregorianEntity"));

version(test_model_administrations) {
  unittest {
    assert(BIDateGregorianEntity);
  
  auto entity = BIDateGregorianEntity;
  }
}
