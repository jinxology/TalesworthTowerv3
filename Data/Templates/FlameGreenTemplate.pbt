Assets {
  Id: 4617985881815292677
  Name: "FlameGreenTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17518438134700116031
      Objects {
        Id: 17518438134700116031
        Name: "FlameGreen"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 6656259244034748189
        ChildIds: 18050561096476997586
        ChildIds: 5716033643443364271
        ChildIds: 729315029526172344
        UnregisteredParameters {
          Overrides {
            Name: "cs:flameGreenTrigger"
            ObjectReference {
              SubObjectId: 18050561096476997586
            }
          }
          Overrides {
            Name: "cs:GreenBreath"
            ObjectReference {
              SubObjectId: 729315029526172344
            }
          }
          Overrides {
            Name: "cs:GreenCanisterAppear"
            ObjectReference {
              SubObjectId: 5716033643443364271
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.0814573765
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
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
        Id: 18050561096476997586
        Name: "flameGreenTrigger"
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
        ParentId: 17518438134700116031
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameGreen"
            ObjectReference {
              SubObjectId: 17518438134700116031
            }
          }
          Overrides {
            Name: "cs:flameGreenTrigger"
            ObjectReference {
              SubObjectId: 18050561096476997586
            }
          }
          Overrides {
            Name: "cs:GreenBreath"
            ObjectReference {
              SubObjectId: 729315029526172344
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Extinguish Green Flame"
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
        Id: 5716033643443364271
        Name: "GreenCanisterAppear"
        Transform {
          Location {
            X: -5.08621e-06
            Y: -8.13802108e-05
          }
          Rotation {
            Yaw: 7.04845252e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 17518438134700116031
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
      Objects {
        Id: 729315029526172344
        Name: "GreenBreath"
        Transform {
          Location {
            X: 37.1631889
            Y: 29.9236908
            Z: -2.2264812
          }
          Rotation {
            Yaw: 7.04845252e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 17518438134700116031
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlameGreen"
            ObjectReference {
              SubObjectId: 17518438134700116031
            }
          }
          Overrides {
            Name: "cs:flameGreenTrigger"
            ObjectReference {
              SubObjectId: 18050561096476997586
            }
          }
          Overrides {
            Name: "cs:GreenBreath"
            ObjectReference {
              SubObjectId: 729315029526172344
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
      Id: 1256248629485427064
      Name: "Steam Mechanical Gear Load Rearm 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_gear_load_rearm_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
