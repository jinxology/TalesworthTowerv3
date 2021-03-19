Assets {
  Id: 9027266236626138189
  Name: "ButtonSoundFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5555593745694771556
      Objects {
        Id: 5555593745694771556
        Name: "ButtonSoundFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13683180878476312253
        ChildIds: 9921115661626666284
        ChildIds: 461778450780021181
        Lifespan: 1
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
        Id: 9921115661626666284
        Name: "Button Click Back Core 01 SFX"
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
        ParentId: 5555593745694771556
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
            Id: 3249261716352867347
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 461778450780021181
        Name: "Point Light"
        Transform {
          Location {
            X: -11.2415762
            Y: -8.81555367
            Z: -5.05033684
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.02452832e-05
            Roll: 3.61777253e-09
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5555593745694771556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 22.8611202
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 120
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                SourceLength: 89.5139389
                FallOffExponent: 9.66305542
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 3249261716352867347
      Name: "Button Click Back Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_back_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
