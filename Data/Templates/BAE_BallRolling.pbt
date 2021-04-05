Assets {
  Id: 8112246739623668801
  Name: "BAE_BallRolling"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4693486320397227927
      Objects {
        Id: 4693486320397227927
        Name: "BAE_BallRolling"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13310647076426687416
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
            Id: 16310560662670429791
          }
          AutoPlay: true
          Pitch: -250
          Volume: 0.158063039
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
    }
    Assets {
      Id: 16310560662670429791
      Name: "Material Rolling Movement Glass Jar Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_material_rolling_movement_glass_jar_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
