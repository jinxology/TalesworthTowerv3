Assets {
  Id: 17848407372247716833
  Name: "SNBShapeSpawnVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8326227634731393982
      Objects {
        Id: 8326227634731393982
        Name: "SpawnVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9167470617022525336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.992053
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.66137147
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.17670298
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.20022464
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Radial Velocity Min"
            Float: 2.95682383
          }
          Overrides {
            Name: "bp:Upward Velocity Min"
            Float: 0.909555435
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
            Id: 7588893138122858901
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 7588893138122858901
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
