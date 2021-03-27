Assets {
  Id: 16778645736161273527
  Name: "bnp_balloon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1088052912811993324
      Objects {
        Id: 1088052912811993324
        Name: "bnp_balloon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13962752017961711934
        ChildIds: 5537156041388104033
        ChildIds: 14025325698566867759
        ChildIds: 15141071599995027489
        ChildIds: 471958231299381650
        ChildIds: 3719611947042925357
        UnregisteredParameters {
          Overrides {
            Name: "cs:equipmentTemplate"
            AssetReference {
              Id: 16190988564906497132
            }
          }
          Overrides {
            Name: "cs:physicsTemplate"
            AssetReference {
              Id: 16636293015958534805
            }
          }
          Overrides {
            Name: "cs:pluckSFX"
            ObjectReference {
              SubObjectId: 5537156041388104033
            }
          }
          Overrides {
            Name: "cs:popSFX"
            ObjectReference {
              SubObjectId: 14025325698566867759
            }
          }
          Overrides {
            Name: "cs:squeakSFX"
            ObjectReference {
              SubObjectId: 15141071599995027489
            }
          }
          Overrides {
            Name: "cs:burstVFX"
            ObjectReference {
              SubObjectId: 3719611947042925357
            }
          }
          Overrides {
            Name: "cs:stretchSFX"
            ObjectReference {
              SubObjectId: 471958231299381650
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
        Script {
          ScriptAsset {
            Id: 7431188162437977590
          }
        }
      }
      Objects {
        Id: 5537156041388104033
        Name: "bnp_pluckSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1088052912811993324
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
        AudioInstance {
          AudioAsset {
            Id: 2043468115795753872
          }
          Pitch: 133.790039
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14025325698566867759
        Name: "bnp_popSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1088052912811993324
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 15085542957381253610
          }
          Transient: true
          Volume: 2.44944048
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15141071599995027489
        Name: "bnp_squeakSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1088052912811993324
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
        AudioInstance {
          AudioAsset {
            Id: 13448997455137367267
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 471958231299381650
        Name: "bnp_stretchSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1088052912811993324
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
        AudioInstance {
          AudioAsset {
            Id: 5834100326012314738
          }
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1
        }
      }
      Objects {
        Id: 3719611947042925357
        Name: "bnp_burstVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1088052912811993324
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
        Lifespan: 4
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
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
    }
    Assets {
      Id: 2043468115795753872
      Name: "Cartoon Pluck Twang String 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_pluck_twang_string_01_Cue_ref"
      }
    }
    Assets {
      Id: 15085542957381253610
      Name: "Balloon Pop Explode Burst 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_balloon_pop_explode_burst_02_Cue_ref"
      }
    }
    Assets {
      Id: 13448997455137367267
      Name: "Balloon Rubber Squeak Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ballon_rub_rubber_squeak_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5834100326012314738
      Name: "Balloon Rubber Squeak Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ballon_rub_rubber_long_01a_Cue_ref"
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
