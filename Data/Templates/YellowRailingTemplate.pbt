Assets {
  Id: 7813592556241234842
  Name: "YellowRailingTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11087050828458552294
      Objects {
        Id: 11087050828458552294
        Name: "Sci-fi Base Railing 01"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14585010629724643386
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveYellowRail"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
              G: 0.366556257
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.978940427
              B: 0.97
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4875540245588405637
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 4875540245588405637
      Name: "Sci-fi Base Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_railing_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
