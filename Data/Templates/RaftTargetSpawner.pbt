Assets {
  Id: 11999336721103113198
  Name: "RaftTargetSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5541269097374687589
      Objects {
        Id: 5541269097374687589
        Name: "raftTargetSpawner"
        Transform {
          Scale {
            X: 3.08046174
            Y: 3.08046174
            Z: 3.0800271
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 9605955370093209904
        UnregisteredParameters {
          Overrides {
            Name: "cs:targetHP"
            Int: 10
          }
          Overrides {
            Name: "cs:targetType"
            Int: 1
          }
          Overrides {
            Name: "cs:targetLife"
            Int: 6
          }
          Overrides {
            Name: "cs:animateTime"
            Float: 3
          }
          Overrides {
            Name: "cs:targetLocationIndex"
            Int: 1
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
        Id: 9605955370093209904
        Name: "TargetSpawnerScriptLL"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.299987555
            Y: 0.299987555
            Z: 0.300030023
          }
        }
        ParentId: 5541269097374687589
        UnregisteredParameters {
          Overrides {
            Name: "cs:LevelControllerLazyLava"
            ObjectReference {
              SelfId: 1573043275725250760
            }
          }
          Overrides {
            Name: "cs:PointTargetBullseye"
            AssetReference {
              Id: 6003286022231524999
            }
          }
          Overrides {
            Name: "cs:SpeedupTargetBullseye"
            AssetReference {
              Id: 11347237642768266339
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
            Id: 13107769540280647148
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
