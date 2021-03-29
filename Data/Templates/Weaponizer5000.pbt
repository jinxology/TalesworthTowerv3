Assets {
  Id: 1551455331374435578
  Name: "Weaponizer5000"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5930571779395228749
      Objects {
        Id: 5930571779395228749
        Name: "Weaponizer5000 - 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 6868906744731100981
        ChildIds: 8962872755061902515
        ChildIds: 15990347478027080852
        ChildIds: 15548926396153809092
        ChildIds: 4809731121767047426
        UnregisteredParameters {
          Overrides {
            Name: "cs:gun"
            AssetReference {
              Id: 5853024173610574824
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6868906744731100981
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: -6.89941406
            Y: -390.355225
            Z: 39.9609375
          }
          Rotation {
          }
          Scale {
            X: 1.38545787
            Y: 1.38545787
            Z: 1.72830427
          }
        }
        ParentId: 5930571779395228749
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
            Id: 4642045124989998726
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
        Id: 8962872755061902515
        Name: "Gun-O-Matic"
        Transform {
          Location {
            X: 63.6455078
            Y: 162.992
            Z: 541.753906
          }
          Rotation {
          }
          Scale {
            X: 1.55096519
            Y: 1.55096519
            Z: 1.55096519
          }
        }
        ParentId: 5930571779395228749
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
          Text: "WEAPONIZER 5000"
          FontAsset {
          }
          Color {
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
      Objects {
        Id: 15990347478027080852
        Name: "Gun-O-Matic"
        Transform {
          Location {
            X: 64.8867188
            Y: 162.992
            Z: 545.591797
          }
          Rotation {
          }
          Scale {
            X: 1.55096519
            Y: 1.55096519
            Z: 1.55096519
          }
        }
        ParentId: 5930571779395228749
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
          Text: "WEAPONIZER 5000"
          FontAsset {
          }
          Color {
            R: 1
            G: 0.844867527
            B: 0.0629999638
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
        }
      }
      Objects {
        Id: 15548926396153809092
        Name: "forcefield - gun-o-matic"
        Transform {
          Location {
            X: -22.6945801
            Y: 0.60005188
            Z: 289.853516
          }
          Rotation {
          }
          Scale {
            X: 0.125029311
            Y: 7.90056705
            Z: 4.44863176
          }
        }
        ParentId: 5930571779395228749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399769290119049527
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.65561914
              B: 10
              A: 0.0990000069
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4809731121767047426
        Name: "weaponizerTrigger"
        Transform {
          Location {
            X: 26.8535156
            Y: 37.7025757
            Z: 262.630859
          }
          Rotation {
          }
          Scale {
            X: 0.376381904
            Y: 6.52487469
            Z: 3.86472654
          }
        }
        ParentId: 5930571779395228749
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
      Id: 4642045124989998726
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
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
      Id: 16399769290119049527
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
