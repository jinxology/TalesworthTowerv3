Assets {
  Id: 3233795408787640428
  Name: "BullseyeMover"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2553888440104285933
      Objects {
        Id: 2553888440104285933
        Name: "BullseyeMover"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3191304956447873231
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 10899623827369791316
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Y: 300
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Vector {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:ScaleVelocity"
            Float: 0
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:MinPosition"
            Int: 1000
          }
          Overrides {
            Name: "cs:MaxPosition"
            Int: 0
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
        Script {
          ScriptAsset {
            Id: 8818039130623652196
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
