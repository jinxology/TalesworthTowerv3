Assets {
  Id: 6477787471520573631
  Name: "pck.shockVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8001160199671706368
      Objects {
        Id: 8001160199671706368
        Name: "pck.shockVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13358087012448314564
        ChildIds: 1485676722082801768
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.237246588
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:3"
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0.118842125
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 2.31794238
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 0.261469841
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 3.06687665
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              Y: 0.268430144
              Z: 0.361561894
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              Y: -0.416194379
              Z: 0.62367481
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0199999809
              G: 0.941589296
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.825000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.0799999833
              G: 0.57960254
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Capsule"
            ObjectReference {
              SubObjectId: 1485676722082801768
            }
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1485676722082801768
            }
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 1
              Y: 1
              Z: 1.8365643
            }
          }
        }
        Lifespan: 3
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
            Id: 13319522537581195305
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 1485676722082801768
        Name: "Capsule"
        Transform {
          Location {
            X: 1250
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 8001160199671706368
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1192419973342001699
          }
          Teams {
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
      Id: 13319522537581195305
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 1192419973342001699
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
