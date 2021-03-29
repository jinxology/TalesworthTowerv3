Assets {
  Id: 9101609093046704326
  Name: "pck.fencePuckFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9023675810282350835
      Objects {
        Id: 9023675810282350835
        Name: "pck.fencePuckFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13358087012448314564
        ChildIds: 10047709249212408357
        ChildIds: 308890858989337319
        ChildIds: 16200783004814943338
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10047709249212408357
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9023675810282350835
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Lettering"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.73310328
          }
          Overrides {
            Name: "bp:Initial Spark Velocity"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 12.460639
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost "
            Float: 22.6962585
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 6805787053997633018
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 308890858989337319
        Name: "Cinematic Boomy Impacts and Hits Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9023675810282350835
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cinematic_boomy_impacts_01:20"
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
            Id: 6545301075758103496
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Pitch: 1523.86353
            Volume: 1.20460308
            Falloff: 6000
            Radius: 4000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16200783004814943338
        Name: "Sci-fi Deep Force Impact Hit 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9023675810282350835
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
            Id: 3652057259690295585
          }
          AutoPlay: true
          Transient: true
          Pitch: 932.02124
          Volume: 1
          Falloff: 6000
          Radius: 4000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 6805787053997633018
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 6545301075758103496
      Name: "Cinematic Boomy Impacts and Hits Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_cinematic_boomy_impacts_01_ref"
      }
    }
    Assets {
      Id: 3652057259690295585
      Name: "Sci-fi Deep Force Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_scifi_deep_force_impact_hit_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
