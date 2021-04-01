Assets {
  Id: 8143091135183387649
  Name: "pck.wranglerKicker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17503807057009541413
      Objects {
        Id: 17503807057009541413
        Name: "pck.wranglerKicker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9132562513265036101
        ChildIds: 12175264614468137581
        ChildIds: 11153665520900970025
        ChildIds: 8608010913598086739
        UnregisteredParameters {
          Overrides {
            Name: "cs:controller"
            ObjectReference {
              SubObjectId: 12175264614468137581
            }
          }
        }
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12175264614468137581
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
        ParentId: 17503807057009541413
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11153665520900970025
            }
          }
          Overrides {
            Name: "cs:wranglerKind"
            Int: 2
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
        Id: 11153665520900970025
        Name: "Trigger"
        Transform {
          Location {
            Z: 865
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 18
          }
        }
        ParentId: 17503807057009541413
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
        Id: 8608010913598086739
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
        ParentId: 17503807057009541413
        ChildIds: 6962672499821926098
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
        Id: 6962672499821926098
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
        ParentId: 8608010913598086739
        UnregisteredParameters {
          Overrides {
            Name: "cs:serverRef"
            ObjectReference {
              SubObjectId: 12175264614468137581
            }
          }
          Overrides {
            Name: "cs:wranglerKind"
            Int: 2
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
              X: 32
              Y: 32
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
              Z: 1450
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
            }
          }
          Overrides {
            Name: "cs:geometryExtended"
            Vector {
              Z: -75
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
              Id: 1201724013058792980
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
