Assets {
  Id: 9439824160365784213
  Name: "SpinningWall - LL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4362706139033621725
      Objects {
        Id: 4362706139033621725
        Name: "SpinningWall - LL"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 15813400477465920175
        ChildIds: 15377332058430528766
        ChildIds: 17557465052511758660
        UnregisteredParameters {
          Overrides {
            Name: "cs:rotateSpeed"
            Float: 1
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
        Id: 15813400477465920175
        Name: "LavaRotatingWall"
        Transform {
          Location {
            X: -9.159412e-06
            Y: 0.000488195335
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 72.9782562
            Roll: -8.77509e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4362706139033621725
        UnregisteredParameters {
          Overrides {
            Name: "cs:wall"
            ObjectReference {
              SubObjectId: 15377332058430528766
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
            Id: 11144741083147159823
          }
        }
      }
      Objects {
        Id: 15377332058430528766
        Name: "NewPivot"
        Transform {
          Location {
            X: -9.159412e-06
            Y: 0.000488195335
          }
          Rotation {
            Yaw: 72.9782791
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4362706139033621725
        ChildIds: 16968452032763516982
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16968452032763516982
        Name: "Sci-fi Base Floor 01"
        Transform {
          Location {
            X: 608.704346
            Y: 29.1255341
          }
          Rotation {
            Pitch: 90
            Roll: 88.9218903
          }
          Scale {
            X: 1
            Y: 1.50674307
            Z: 0.999995828
          }
        }
        ParentId: 15377332058430528766
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
            Id: 3389837120450083617
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
        Id: 17557465052511758660
        Name: "Urban Fence Pole - End"
        Transform {
          Location {
            X: 4.86519432
            Y: 8.81986618
            Z: -100.664063
          }
          Rotation {
            Yaw: -88.9251404
          }
          Scale {
            X: 2.21049333
            Y: 2.21049333
            Z: 2.43764162
          }
        }
        ParentId: 4362706139033621725
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
            Id: 14523494161843827332
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
    }
    Assets {
      Id: 3389837120450083617
      Name: "Sci-fi Base Floor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_001_ref"
      }
    }
    Assets {
      Id: 14523494161843827332
      Name: "Urban Fence Pole - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_end_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
