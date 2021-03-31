Assets {
  Id: 17194519173808693758
  Name: "FlameYellowTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16427913881280065823
      Objects {
        Id: 16427913881280065823
        Name: "FlameYellow"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5116206280531288971
        ChildIds: 17600106442229107392
        ChildIds: 7538851062184083274
        ChildIds: 8942560779872462100
        UnregisteredParameters {
          Overrides {
            Name: "cs:flameYellowTrigger"
            ObjectReference {
              SubObjectId: 17600106442229107392
            }
          }
          Overrides {
            Name: "cs:YellowBreath"
            ObjectReference {
              SubObjectId: 7538851062184083274
            }
          }
          Overrides {
            Name: "cs:YellowCanisterAppear"
            ObjectReference {
              SubObjectId: 8942560779872462100
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
        Id: 17600106442229107392
        Name: "flameYellowTrigger"
        Transform {
          Location {
            X: -4.50341797
            Y: -3.40958667
            Z: -27.2264824
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 16427913881280065823
        UnregisteredParameters {
          Overrides {
            Name: "cs:flameYellowTrigger"
            ObjectReference {
              SubObjectId: 17600106442229107392
            }
          }
          Overrides {
            Name: "cs:YellowBreath"
            ObjectReference {
              SubObjectId: 7538851062184083274
            }
          }
          Overrides {
            Name: "cs:YellowCanisterAppear"
            ObjectReference {
              SubObjectId: 8942560779872462100
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
          InteractionLabel: "Extinguish Yellow Flame"
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
        Id: 7538851062184083274
        Name: "YellowBreath"
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
        ParentId: 16427913881280065823
        UnregisteredParameters {
          Overrides {
            Name: "cs:flameYellowTrigger"
            ObjectReference {
              SubObjectId: 17600106442229107392
            }
          }
          Overrides {
            Name: "cs:YellowBreath"
            ObjectReference {
              SubObjectId: 7538851062184083274
            }
          }
          Overrides {
            Name: "cs:YellowCanisterAppear"
            ObjectReference {
              SubObjectId: 8942560779872462100
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
        Id: 8942560779872462100
        Name: "YellowCanisterAppear"
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
        ParentId: 16427913881280065823
        UnregisteredParameters {
          Overrides {
            Name: "cs:flameYellowTrigger"
            ObjectReference {
              SubObjectId: 17600106442229107392
            }
          }
          Overrides {
            Name: "cs:YellowBreath"
            ObjectReference {
              SubObjectId: 7538851062184083274
            }
          }
          Overrides {
            Name: "cs:YellowCanisterAppear"
            ObjectReference {
              SubObjectId: 8942560779872462100
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
