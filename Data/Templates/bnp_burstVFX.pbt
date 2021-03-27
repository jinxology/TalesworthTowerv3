Assets {
  Id: 8711005874779340505
  Name: "bnp_burstVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17868563517998339757
      Objects {
        Id: 17868563517998339757
        Name: "bnp_burstVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.975
              G: 4.64916241e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Burning Erode"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.257217348
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.54711962
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8.56715775
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.22029305
          }
          Overrides {
            Name: "bp:Paper Type"
            Int: 2
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 5.95462704
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 4.77180624
          }
          Overrides {
            Name: "bp:Upward Velocity Max"
            Float: 6.64742184
          }
          Overrides {
            Name: "bp:Burning Edge Color"
            Color {
              G: 0.856939
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Initial Burn Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Radial Velocity Max"
            Float: 4.46765232
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12643049430161325686
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12643049430161325686
      Name: "Paper Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_paper_burst"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
