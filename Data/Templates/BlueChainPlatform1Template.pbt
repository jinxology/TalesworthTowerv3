Assets {
  Id: 4494819497218631179
  Name: "BlueChainPlatform1Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8346139209943203529
      Objects {
        Id: 8346139209943203529
        Name: "BlueChainPlatform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9132562513265036101
        ChildIds: 15212326335330168687
        ChildIds: 5501176045457211030
        ChildIds: 3944474107253627837
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScifiBaseRailing01"
            ObjectReference {
              SubObjectId: 15212326335330168687
            }
          }
          Overrides {
            Name: "cs:ChainTile01"
            ObjectReference {
              SubObjectId: 5501176045457211030
            }
          }
          Overrides {
            Name: "cs:ScifiBaseFloor014Way"
            ObjectReference {
              SubObjectId: 3944474107253627837
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BlueChainPlatform"
        }
      }
      Objects {
        Id: 15212326335330168687
        Name: "Sci-fi Base Railing 01"
        Transform {
          Location {
            X: 178.520645
            Y: 102.73143
            Z: 25
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8346139209943203529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.00741712516
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0695363
              B: 0.419999957
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4875540245588405637
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
        Id: 5501176045457211030
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 1.72105408
            Y: 109.808632
            Z: 25
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 4.29999971
          }
        }
        ParentId: 8346139209943203529
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
            Id: 3389194989699348750
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
        Id: 3944474107253627837
        Name: "Sci-fi Base Floor 01 - 4-Way"
        Transform {
          Location {
            X: -196.481262
            Y: -97.2774658
            Z: 25
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8346139209943203529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              G: 0.0337747745
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00225150608
              B: 0.340000033
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1388664640504303134
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
      Id: 4875540245588405637
      Name: "Sci-fi Base Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_railing_001_ref"
      }
    }
    Assets {
      Id: 3389194989699348750
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 1388664640504303134
      Name: "Sci-fi Base Floor 01 - 4-Way"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_001_X_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
