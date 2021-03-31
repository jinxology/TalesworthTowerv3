Assets {
  Id: 11613617776958512764
  Name: "pck.wranglerPuncher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12848159730421851681
      Objects {
        Id: 12848159730421851681
        Name: "pck.wranglerPuncher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13991120868083209491
        ChildIds: 1011767489084352827
        ChildIds: 9312187494701432612
        ChildIds: 4296275510548055563
        UnregisteredParameters {
          Overrides {
            Name: "cs:controller"
            ObjectReference {
              SubObjectId: 1011767489084352827
            }
          }
        }
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1011767489084352827
        Name: "pck.wrangler.server"
        Transform {
          Location {
            Z: 1210
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12848159730421851681
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 9312187494701432612
            }
          }
          Overrides {
            Name: "cs:wranglerKind"
            Int: 1
          }
          Overrides {
            Name: "cs:presented"
            Bool: false
          }
          Overrides {
            Name: "cs:presented:isrep"
            Bool: true
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
            Id: 2543343389015969711
          }
        }
      }
      Objects {
        Id: 9312187494701432612
        Name: "Trigger"
        Transform {
          Location {
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 13.5
            Y: 13.5
            Z: 18
          }
        }
        ParentId: 12848159730421851681
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 4296275510548055563
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12848159730421851681
        ChildIds: 7756343476852802230
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
        Id: 7756343476852802230
        Name: "pck.wrangler.client"
        Transform {
          Location {
            X: -25
            Z: 1500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4296275510548055563
        UnregisteredParameters {
          Overrides {
            Name: "cs:serverRef"
            ObjectReference {
              SubObjectId: 1011767489084352827
            }
          }
          Overrides {
            Name: "cs:wranglerKind"
            Int: 1
          }
          Overrides {
            Name: "cs:shouldersRetracted"
            Vector {
              Z: 635
            }
          }
          Overrides {
            Name: "cs:shouldersExtended"
            Vector {
              Z: 210
            }
          }
          Overrides {
            Name: "cs:leftArmRetracted"
            Rotator {
              Pitch: 90
              Yaw: -76.182312
              Roll: -76.182312
            }
          }
          Overrides {
            Name: "cs:leftArmExtended"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:rightArmRetracted"
            Rotator {
              Pitch: -90
            }
          }
          Overrides {
            Name: "cs:rightArmExtended"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:openerRetracted"
            Vector {
              X: 6.4
              Y: 6.4
              Z: 3.2
            }
          }
          Overrides {
            Name: "cs:openerExtended"
            Vector {
              X: 25
              Y: 25
              Z: 3.2
            }
          }
          Overrides {
            Name: "cs:fieldRetracted"
            Vector {
              X: 1.5
              Y: 1.5
              Z: 1
            }
          }
          Overrides {
            Name: "cs:fieldExtended"
            Vector {
              X: 6
              Y: 6
              Z: 1
            }
          }
          Overrides {
            Name: "cs:bodyRetracted"
            Vector {
              Z: -1400
            }
          }
          Overrides {
            Name: "cs:bodyExtended"
            Vector {
            }
          }
          Overrides {
            Name: "cs:geometryRetracted"
            Vector {
              Z: -50
            }
          }
          Overrides {
            Name: "cs:geometryExtended"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 15820350870674281225
            }
          }
          Overrides {
            Name: "cs:geometryTemplate"
            AssetReference {
              Id: 17646444322657158168
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
            Id: 4526664558374022101
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
