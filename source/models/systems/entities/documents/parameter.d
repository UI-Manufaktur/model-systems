module models.systems.entities.documents.parameter;

@safe:
import models.systems;

class DDocumentParameterEntity : DOOPEntity {
  mixin(EntityThis!("DocumentParameterEntity"));

  override void initialize() {
    super.initialize;

    this
      .addValues([
        "activeTable": StringAttribute, //
        "key": StringAttribute, //
        "maxFileSizeInFileSystem": StringAttribute, //
        "submitToWorkflow": StringAttribute, //
        "webAppsServerURL": StringAttribute, //
        "defaultSharePointServer": StringAttribute, //
        "backingTable_DocuParametersRelationshipId": StringAttribute, //
        "relationship_PrimaryCompanyContextRelationshipId": StringAttribute, //
      ])
      .registerPath("administration_documents.parameters");
  }
}
mixin(EntityCalls!("DocumentParameterEntity"));

version(test_model_administrations) {
  unittest {
    assert(DocumentParameterEntity);

    auto entity = DocumentParameterEntity;
    // TODO more tests
  }
}