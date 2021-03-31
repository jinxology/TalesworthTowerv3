Assets {
  Id: 56718165384547317
  Name: "TargetExplosion - LL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8168605349169238585
      Objects {
        Id: 8168605349169238585
        Name: "TargetExplosion - LL"
        Transform {
          Scale {
            X: 0.50166297
            Y: 0.50166297
            Z: 0.50166297
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4741954926345433250
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4741954926345433250
        Name: "Explosion Kit Dust Burst VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8168605349169238585
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 8.30309391
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.826556265
              B: 0.73
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
        Blueprint {
          BlueprintAsset {
            Id: 9203082213451907358
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
    }
    Assets {
      Id: 9203082213451907358
      Name: "Explosion Kit Dust Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_Dust"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
