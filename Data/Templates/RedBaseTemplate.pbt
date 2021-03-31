Assets {
  Id: 15232919508060689225
  Name: "RedBaseTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1904929071658125859
      Objects {
        Id: 1904929071658125859
        Name: "RedBase"
        Transform {
          Scale {
            X: 4.2
            Y: 4.2
            Z: 4.2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11052216094739728689
        ChildIds: 2735657419175889505
        ChildIds: 14059424361870508122
        UnregisteredParameters {
          Overrides {
            Name: "cs:RedLever"
            ObjectReference {
              SubObjectId: 11052216094739728689
            }
          }
          Overrides {
            Name: "cs:RedBaseTrigger"
            ObjectReference {
              SubObjectId: 2735657419175889505
            }
          }
          Overrides {
            Name: "cs:RedBeam"
            ObjectReference {
              SubObjectId: 14059424361870508122
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.450000048
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2123327839345748073
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
      Objects {
        Id: 11052216094739728689
        Name: "RedLever"
        Transform {
          Location {
            X: -0.0824991912
            Y: 32.5249138
            Z: 32.8522606
          }
          Rotation {
            Yaw: 87.0163727
          }
          Scale {
            X: 0.476190507
            Y: 0.476190507
            Z: 0.476190507
          }
        }
        ParentId: 1904929071658125859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.419999957
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1496935619479753495
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
      Objects {
        Id: 2735657419175889505
        Name: "RedBaseTrigger"
        Transform {
          Location {
            X: 1.64085758
            Y: 59.9288025
            Z: 25.6759224
          }
          Rotation {
            Yaw: -134.612091
          }
          Scale {
            X: 0.238095254
            Y: 0.238095254
            Z: 0.238095254
          }
        }
        ParentId: 1904929071658125859
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Disengage Red Base"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14059424361870508122
        Name: "RedBeam"
        Transform {
          Location {
            X: 6.796803
            Y: 96.9521866
            Z: 32.9385262
          }
          Rotation {
            Yaw: -134.612091
          }
          Scale {
            X: 0.238095254
            Y: 0.238095254
            Z: 0.238095254
          }
        }
        ParentId: 1904929071658125859
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3134979173899728265
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 2123327839345748073
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
      }
    }
    Assets {
      Id: 1496935619479753495
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
      }
    }
    Assets {
      Id: 3134979173899728265
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
