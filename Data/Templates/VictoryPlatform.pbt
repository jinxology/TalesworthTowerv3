Assets {
  Id: 9762441339736559059
  Name: "VictoryPlatform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11666421519802447928
      Objects {
        Id: 11666421519802447928
        Name: "VictoryPlatformScript"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13720500838099646351
        UnregisteredParameters {
          Overrides {
            Name: "cs:platformNbr"
            Int: 1
          }
          Overrides {
            Name: "cs:platformGroupMgr"
            ObjectReference {
              SelfId: 4470755701701128078
            }
          }
          Overrides {
            Name: "cs:beam"
            ObjectReference {
              SelfId: 18298853565320756639
            }
          }
          Overrides {
            Name: "cs:PlatformTrigger"
            ObjectReference {
              SelfId: 4563201376255627698
            }
          }
          Overrides {
            Name: "cs:beamOffSound"
            ObjectReference {
              SelfId: 12166896242192310978
            }
          }
          Overrides {
            Name: "cs:outerRing"
            ObjectReference {
              SelfId: 2120715240679663639
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
        Script {
          ScriptAsset {
            Id: 6479893690299082785
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
