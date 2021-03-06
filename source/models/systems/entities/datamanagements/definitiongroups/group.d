module models.systems.entities.datamanagements.definitiongroups.group;

@safe:
import models.systems;

class DDataManagementDefinitionGroupEntity : DOOPEntity {
  mixin(EntityThis!("DataManagementDefinitionGroupEntity"));

  override void initialize() {
    super.initialize;

    this
      .addValues([
        "name": StringAttribute, // 
        "description": StringAttribute, // 
        "operationType": StringAttribute, // 
        "projectCategory": StringAttribute, // 
        "generateDataPackage": StringAttribute, // 
        "truncateEntityData": StringAttribute, // 
      ])
      .registerPath("administration_datamanagements.definitiongroups");
  }
}
mixin(EntityCalls!("DataManagementDefinitionGroupEntity"));

version(test_model_administrations) {
  unittest {
    assert(DataManagementDefinitionGroupEntity);

    auto entity = DataManagementDefinitionGroupEntity;
    // TODO more tests
  }
}