module models.systems.entities.cases.dependency;

@safe:
import models.systems;

class DCaseDependencyEntity : DOOPEntity {
  mixin(EntityThis!("CaseDependencyEntity"));

  override void initialize() {
    super.initialize;

    this
      .addValues([
        "case": StringAttribute, // 
        "parentCase": StringAttribute, // 
        "caseId": UUIDAttribute, // 
        "parentCaseId": UUIDAttribute, // 
        "relationship_PrimaryCompanyContextRelationshipId": UUIDAttribute, // 
      ])
      .registerPath("administration_casedependencies");
  }
}
mixin(EntityCalls!("CaseDependencyEntity"));

version(test_model_administrations) {
  unittest {
    assert(CaseDependencyEntity);

    auto entity = CaseDependencyEntity;
  }
}