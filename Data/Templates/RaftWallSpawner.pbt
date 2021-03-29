Assets {
  Id: 2840031018036931075
  Name: "RaftWallSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15548658892499102451
      Objects {
        Id: 15548658892499102451
        Name: "RaftWallSpawner"
        Transform {
          Scale {
            X: 3.08046174
            Y: 3.08046174
            Z: 3.0800271
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 1426955272464658809
        UnregisteredParameters {
          Overrides {
            Name: "cs:wallLocationIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:LevelControllerLazyLava"
            ObjectReference {
              SelfId: 1573043275725250760
            }
          }
        }
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
        Id: 1426955272464658809
        Name: "WallSpawnerScriptLL"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.324626654
            Y: 0.324626654
            Z: 0.324672461
          }
        }
        ParentId: 15548658892499102451
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructableWallLL"
            AssetReference {
              Id: 16641942192616246087
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
            Id: 16168993246592948861
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
