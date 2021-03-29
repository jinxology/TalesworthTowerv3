Assets {
  Id: 16641942192616246087
  Name: "DestructableWall-LL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7403959057062239265
      Objects {
        Id: 7403959057062239265
        Name: "DestructableWall-LL"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 14631562157409662298
        ChildIds: 3894957192215998272
        ChildIds: 12932956278338984828
        ChildIds: 16899859816752465464
        UnregisteredParameters {
          Overrides {
            Name: "cs:hp"
            String: "5,10,15,20"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14631562157409662298
        Name: "DestructableWallMgr"
        Transform {
          Location {
            Z: 239.314453
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 0.999999821
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7403959057062239265
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12932956278338984828
            }
          }
          Overrides {
            Name: "cs:TargetExplosionLL"
            AssetReference {
              Id: 56718165384547317
            }
          }
          Overrides {
            Name: "cs:LevelControllerLazyLava"
            ObjectReference {
              SelfId: 1573043275725250760
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
            Id: 15069249886281417762
          }
        }
      }
      Objects {
        Id: 3894957192215998272
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 0.293648094
            Y: 3.9131422
            Z: 3.17674541
          }
        }
        ParentId: 7403959057062239265
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
            Id: 12530837581057317965
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
        Id: 12932956278338984828
        Name: "Trigger"
        Transform {
          Location {
            Z: 239.314453
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 0.772312462
            Y: 6.05491877
            Z: 5.00270271
          }
        }
        ParentId: 7403959057062239265
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16899859816752465464
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 1.99337
            Y: 1.99337
            Z: 1.99337
          }
        }
        ParentId: 7403959057062239265
        ChildIds: 2625165937191430766
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
        Id: 2625165937191430766
        Name: "World Text"
        Transform {
          Location {
            X: 12.8351736
            Y: 60.7467308
            Z: 144.254562
          }
          Rotation {
          }
          Scale {
            X: 1.18109179
            Y: 1.18109179
            Z: 1.18109179
          }
        }
        ParentId: 16899859816752465464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "DESTROY"
          FontAsset {
          }
          Color {
            R: 0.067
            G: 0.0377079
            B: 0.0111361295
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
    }
    Assets {
      Id: 12530837581057317965
      Name: "Reinforced Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_reinforced_150cm_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
