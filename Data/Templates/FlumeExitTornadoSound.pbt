Assets {
  Id: 446346771086770497
  Name: "FlumeExitTornadoSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8834188976753219023
      Objects {
        Id: 8834188976753219023
        Name: "FlumeExitTornadoSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 76449517502050990
        ChildIds: 1874100956982024121
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 76449517502050990
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8834188976753219023
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
            Id: 8002337567237634747
          }
          AutoPlay: true
          Volume: 0.984679461
          Falloff: 1500
          Radius: 1119.51978
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1874100956982024121
        Name: "Trigger"
        Transform {
          Location {
            X: -209.125854
            Y: -16.0307617
            Z: 78.1761322
          }
          Rotation {
          }
          Scale {
            X: 2.08503914
            Y: 2.08503914
            Z: 2.08503914
          }
        }
        ParentId: 8834188976753219023
        ChildIds: 2795605348717610792
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
        Id: 2795605348717610792
        Name: "FlumeTurnOffWindClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.53068006
            Y: 0.53068006
            Z: 0.53068006
          }
        }
        ParentId: 1874100956982024121
        UnregisteredParameters {
          Overrides {
            Name: "cs:NatureWindSteady01SFX"
            ObjectReference {
              SubObjectId: 76449517502050990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2474680253301340624
          }
        }
      }
    }
    Assets {
      Id: 8002337567237634747
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
