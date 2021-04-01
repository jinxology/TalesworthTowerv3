Assets {
  Id: 1675243904474070930
  Name: "FlameRedTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6721384838284732371
      Objects {
        Id: 6721384838284732371
        Name: "FlameRed"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9195729603957856145
        ChildIds: 15604645422259194588
        ChildIds: 12934116345918010812
        ChildIds: 14951763376561871300
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameRed"
            ObjectReference {
              SubObjectId: 6721384838284732371
            }
          }
          Overrides {
            Name: "cs:flameRedTrigger"
            ObjectReference {
              SubObjectId: 15604645422259194588
            }
          }
          Overrides {
            Name: "cs:RedBreath"
            ObjectReference {
              SubObjectId: 12934116345918010812
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
        Id: 15604645422259194588
        Name: "flameRedTrigger"
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
        ParentId: 6721384838284732371
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameRed"
            ObjectReference {
              SubObjectId: 6721384838284732371
            }
          }
          Overrides {
            Name: "cs:flameRedTrigger"
            ObjectReference {
              SubObjectId: 15604645422259194588
            }
          }
          Overrides {
            Name: "cs:RedBreath"
            ObjectReference {
              SubObjectId: 12934116345918010812
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
          InteractionLabel: "Extinguish Red Flame"
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
        Id: 12934116345918010812
        Name: "RedBreath"
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
        ParentId: 6721384838284732371
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameRed"
            ObjectReference {
              SubObjectId: 6721384838284732371
            }
          }
          Overrides {
            Name: "cs:flameRedTrigger"
            ObjectReference {
              SubObjectId: 15604645422259194588
            }
          }
          Overrides {
            Name: "cs:RedBreath"
            ObjectReference {
              SubObjectId: 12934116345918010812
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
        Id: 14951763376561871300
        Name: "RedCanisterAppear"
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
        ParentId: 6721384838284732371
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
