Assets {
  Id: 10378823798801557587
  Name: "StartPlatform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4819892630330808189
      Objects {
        Id: 4819892630330808189
        Name: "StartPlatform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17470512920309096864
        ChildIds: 17491194811354379943
        ChildIds: 18249432071812691289
        ChildIds: 17002513941473171657
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
          IsGroup: true
        }
      }
      Objects {
        Id: 17491194811354379943
        Name: "Laser Beam VFX"
        Transform {
          Location {
            X: -6.1035149e-05
            Z: 76.1047668
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4819892630330808189
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Length"
            Float: 4.60346794
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.968874156
              G: 0.9
              B: 1
              A: 0.439
            }
          }
          Overrides {
            Name: "bp:Beam Width Scale"
            Float: 1.59315479
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.6573315
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.989961386
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
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
            Id: 5600115843164090143
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
        Id: 18249432071812691289
        Name: "Urban Pipe Flange 02"
        Transform {
          Location {
            Z: 40.0127258
          }
          Rotation {
          }
          Scale {
            X: 1.78051686
            Y: 1.78051686
            Z: 0.969711244
          }
        }
        ParentId: 4819892630330808189
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
            Id: 1527224994251334627
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
        Id: 17002513941473171657
        Name: "OccupyTrigger"
        Transform {
          Location {
            Z: 90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4819892630330808189
        ChildIds: 6679021245456513322
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
        Id: 6679021245456513322
        Name: "StartPlatform"
        Transform {
          Location {
            Z: -90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17002513941473171657
        UnregisteredParameters {
          Overrides {
            Name: "cs:playerName"
            String: ""
          }
          Overrides {
            Name: "cs:platformNbr"
            Int: 1
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
            Id: 9622651202504805954
          }
        }
      }
    }
    Assets {
      Id: 5600115843164090143
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    Assets {
      Id: 1527224994251334627
      Name: "Urban Pipe Flange 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
