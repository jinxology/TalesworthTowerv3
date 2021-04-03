Assets {
  Id: 16766320456518409069
  Name: "SpawnShapeVFXNew"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4092690203436040764
      Objects {
        Id: 4092690203436040764
        Name: "SpawnShapeVFXNew"
        Transform {
          Scale {
            X: 3.332057
            Y: 10.3946323
            Z: 5.46228886
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.38344121
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 1.88044119
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.359129
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 2.62919593
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.964238524
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.16022539
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
            Id: 11770839392849308993
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
      Id: 11770839392849308993
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
