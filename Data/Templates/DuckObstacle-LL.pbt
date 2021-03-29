Assets {
  Id: 2336377428643718519
  Name: "DuckObstacle-LL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 366521316021619626
      Objects {
        Id: 366521316021619626
        Name: "Group"
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
        ChildIds: 15410953326512656700
        ChildIds: 290770111330250428
        ChildIds: 3895200195232113339
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15410953326512656700
        Name: "DuckObstacle"
        Transform {
          Location {
            X: -435.556641
            Y: -0.61895752
            Z: 451.541016
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.996685
            Y: 2.45457077
            Z: 2.15114641
          }
        }
        ParentId: 366521316021619626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13993903375159285765
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
        CoreMesh {
          MeshAsset {
            Id: 12663524610662421613
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
        Id: 290770111330250428
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: -367.711792
            Y: -18.9262695
          }
          Rotation {
          }
          Scale {
            X: 0.688184857
            Y: 0.222783163
            Z: 0.5
          }
        }
        ParentId: 366521316021619626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13993903375159285765
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
        CoreMesh {
          MeshAsset {
            Id: 17718112535551741152
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
        Id: 3895200195232113339
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 803.268188
            Y: 19.5453491
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.688184738
            Y: 0.22002317
            Z: 0.5
          }
        }
        ParentId: 366521316021619626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13993903375159285765
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
        CoreMesh {
          MeshAsset {
            Id: 17718112535551741152
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
      Id: 12663524610662421613
      Name: "Wall End Fancy 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_end_fancy_6m_001"
      }
    }
    Assets {
      Id: 17718112535551741152
      Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001_pillar_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
