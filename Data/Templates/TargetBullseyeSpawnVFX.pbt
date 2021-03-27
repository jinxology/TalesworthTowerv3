Assets {
  Id: 998761344712588841
  Name: "TargetBullseyeSpawnVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16152459092848303044
      Objects {
        Id: 16152459092848303044
        Name: "TargetBullseyeSpawnVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3957506833459137703
        Lifespan: 2
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
        Id: 3957506833459137703
        Name: "Explosion Kit Fire Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 16152459092848303044
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 1.86596012
              B: 1.07999992
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.30729544
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.236405164
          }
          Overrides {
            Name: "bp:Size Min"
            Float: 0.58410728
          }
          Overrides {
            Name: "bp:Size Max"
            Float: 1.97491574
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.68357611
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
            Id: 9376144838328749989
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
      Id: 9376144838328749989
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
