Assets {
  Id: 5786830380303575415
  Name: "BlueBaseTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17408548176231135203
      Objects {
        Id: 17408548176231135203
        Name: "BlueBase"
        Transform {
          Scale {
            X: 4.2
            Y: 4.2
            Z: 4.2
          }
        }
        ParentId: 9132562513265036101
        ChildIds: 16306019393142854734
        ChildIds: 11383844927646276115
        ChildIds: 13896247435641421488
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueBaseTrigger"
            ObjectReference {
              SubObjectId: 13896247435641421488
            }
          }
          Overrides {
            Name: "cs:BlueLever"
            ObjectReference {
              SubObjectId: 16306019393142854734
            }
          }
          Overrides {
            Name: "cs:BlueBeam"
            ObjectReference {
              SubObjectId: 11383844927646276115
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0396026485
              G: 0.26
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2123327839345748073
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
        Id: 16306019393142854734
        Name: "BlueLever"
        Transform {
          Location {
            X: -1.82594311
            Y: 32.2698555
            Z: 33.0968666
          }
          Rotation {
            Yaw: 102.47506
          }
          Scale {
            X: 0.476190507
            Y: 0.476190507
            Z: 0.476190507
          }
        }
        ParentId: 17408548176231135203
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueBeam"
            ObjectReference {
              SubObjectId: 11383844927646276115
            }
          }
          Overrides {
            Name: "cs:BlueLever"
            ObjectReference {
              SubObjectId: 16306019393142854734
            }
          }
          Overrides {
            Name: "cs:BlueBaseTrigger"
            ObjectReference {
              SubObjectId: 13896247435641421488
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0278145187
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1496935619479753495
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
        Id: 11383844927646276115
        Name: "BlueBeam"
        Transform {
          Location {
            X: -4.07047129
            Y: 95.2416306
            Z: 21.9587059
          }
          Rotation {
            Yaw: -132.150513
          }
          Scale {
            X: 0.238095254
            Y: 0.238095254
            Z: 0.238095254
          }
        }
        ParentId: 17408548176231135203
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueBeam"
            ObjectReference {
              SubObjectId: 11383844927646276115
            }
          }
          Overrides {
            Name: "cs:BlueLever"
            ObjectReference {
              SubObjectId: 16306019393142854734
            }
          }
          Overrides {
            Name: "cs:BlueBaseTrigger"
            ObjectReference {
              SubObjectId: 13896247435641421488
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
        Blueprint {
          BlueprintAsset {
            Id: 3134979173899728265
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13896247435641421488
        Name: "BlueBaseTrigger"
        Transform {
          Location {
            X: -2.66078424
            Y: 60.1971855
            Z: 33.6486244
          }
          Rotation {
            Yaw: -132.150513
          }
          Scale {
            X: 0.238095254
            Y: 0.238095254
            Z: 0.238095254
          }
        }
        ParentId: 17408548176231135203
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueBeam"
            ObjectReference {
              SubObjectId: 11383844927646276115
            }
          }
          Overrides {
            Name: "cs:BlueLever"
            ObjectReference {
              SubObjectId: 16306019393142854734
            }
          }
          Overrides {
            Name: "cs:BlueBaseTrigger"
            ObjectReference {
              SubObjectId: 13896247435641421488
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
    }
    Assets {
      Id: 2123327839345748073
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
      }
    }
    Assets {
      Id: 1496935619479753495
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
      }
    }
    Assets {
      Id: 3134979173899728265
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
