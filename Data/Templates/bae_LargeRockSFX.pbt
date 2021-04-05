Assets {
  Id: 1210763962029564555
  Name: "bae_LargeRockSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2424424488814444930
      Objects {
        Id: 2424424488814444930
        Name: "bae_LargeRockSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7175841995601495478
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
            Id: 5322903040583623782
          }
          Transient: true
          Volume: 0.567785501
          Falloff: 5000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5322903040583623782
      Name: "Material Rolling Movement Rock Large Slow 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement_rock_large_slow_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
