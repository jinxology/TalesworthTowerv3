Assets {
  Id: 7342326284010572306
  Name: "FlameBlueTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8691883450555192295
      Objects {
        Id: 8691883450555192295
        Name: "FlameBlue"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16039741499907528224
        ChildIds: 391439062571134055
        ChildIds: 14818942116601131697
        ChildIds: 9549093886400260854
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameBlue"
            ObjectReference {
              SubObjectId: 8691883450555192295
            }
          }
          Overrides {
            Name: "cs:flameBlueTrigger"
            ObjectReference {
              SubObjectId: 391439062571134055
            }
          }
          Overrides {
            Name: "cs:BlueBreath"
            ObjectReference {
              SubObjectId: 14818942116601131697
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 1
              G: 0.444900692
              B: 0.339999974
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 391439062571134055
        Name: "flameBlueTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 8691883450555192295
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameBlue"
            ObjectReference {
              SubObjectId: 8691883450555192295
            }
          }
          Overrides {
            Name: "cs:flameBlueTrigger"
            ObjectReference {
              SubObjectId: 391439062571134055
            }
          }
          Overrides {
            Name: "cs:BlueBreath"
            ObjectReference {
              SubObjectId: 14818942116601131697
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
        Trigger {
          Interactable: true
          InteractionLabel: "Extinguish Blue Flame"
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
        Id: 14818942116601131697
        Name: "BlueBreath"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 8691883450555192295
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameBlue"
            ObjectReference {
              SubObjectId: 8691883450555192295
            }
          }
          Overrides {
            Name: "cs:flameBlueTrigger"
            ObjectReference {
              SubObjectId: 391439062571134055
            }
          }
          Overrides {
            Name: "cs:BlueBreath"
            ObjectReference {
              SubObjectId: 14818942116601131697
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
        AudioInstance {
          AudioAsset {
            Id: 6232320401704415995
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9549093886400260854
        Name: "BlueCanisterAppear"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 8691883450555192295
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueCanisterAppear"
            ObjectReference {
              SubObjectId: 9549093886400260854
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
        AudioInstance {
          AudioAsset {
            Id: 1256248629485427064
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 6232320401704415995
      Name: "Fire Breath Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_breath_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 1256248629485427064
      Name: "Steam Mechanical Gear Load Rearm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_gear_load_rearm_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
