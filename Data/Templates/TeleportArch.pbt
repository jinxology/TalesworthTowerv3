Assets {
  Id: 105376969988289370
  Name: "TeleportArch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6292285592507664290
      Objects {
        Id: 6292285592507664290
        Name: "TeleportArch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13310647076426687416
        ChildIds: 2799580777828353879
        ChildIds: 10043677723664532778
        ChildIds: 16694156157867138898
        ChildIds: 17230334546939582652
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2799580777828353879
        Name: "ArchTrigger"
        Transform {
          Location {
            X: 25
            Y: 325
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 6292285592507664290
        UnregisteredParameters {
          Overrides {
            Name: "cs:ArchSide"
            String: "LEFT"
          }
        }
        WantsNetworking: true
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
        Id: 10043677723664532778
        Name: "Cube"
        Transform {
          Location {
            X: 25
            Y: 300
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 4.20000029
            Y: 0.4
            Z: 4.6
          }
        }
        ParentId: 6292285592507664290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13485243415661967086
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00490033627
              B: 0.74
              A: 1
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
            Id: 12095835209017042614
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
        Id: 16694156157867138898
        Name: "Whitebox Window Insert - Arch Top"
        Transform {
          Location {
            X: -175
            Y: 325
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1.30000007
            Z: 1.42169917
          }
        }
        ParentId: 6292285592507664290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7211079400400238887
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7211079400400238887
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.160000026
              G: 0.249006331
              B: 1
              A: 1
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
            Id: 18044128746290206539
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
        Id: 17230334546939582652
        Name: "ArchTeleport"
        Transform {
          Location {
            X: -3150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6292285592507664290
        UnregisteredParameters {
          Overrides {
            Name: "cs:TeleportArch"
            ObjectReference {
              SubObjectId: 6292285592507664290
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
            Id: 11585425098223334965
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13485243415661967086
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 18044128746290206539
      Name: "Whitebox Window Insert - Arch Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_archTop"
      }
    }
    Assets {
      Id: 7211079400400238887
      Name: "Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grid_topographical_001_wa"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
