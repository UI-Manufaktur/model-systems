module models.systems.entities.role;

@safe:
import models.systems;



class DSystemRoleEntity : DOOPEntity {
mixin(EntityThis!("SystemRoleEntity")); 

  override void initialize() {
    super.initialize;

    this
      .registerPath("system_roles");
  }

  override DOOPEntity clone() { return SystemRoleEntity; }

  mixin(OProperty!("UUID[]", "rights"));
  mixin(OProperty!("UUID[]", "roles"));
}
mixin(EntityCalls!("SystemRoleEntity"));

version(test_model_systems) {
  unittest {
    assert(SystemRoleEntity);
  
  auto entity = SystemRoleEntity;
  // auto repository = OOPFileRepository("./tests");
/*  repository.create("entities", entity.entityClasses, entity.toJson);

  auto json = repository.findOne("entities", entity.entityClasses, ["id":entity.id.toString]);
  assert(json != Json(null), entity.id.toString~" not found");

  repository.cleanupConnections; */
  }
}