Assets {
  Id: 10690228881228651211
  Name: "BaseDisengageSoundTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13090788117688713990
      Objects {
        Id: 13090788117688713990
        Name: "BaseDisengageSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9132562513265036101
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
            Id: 12187164554423389607
          }
          Volume: 1.95896792
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 12187164554423389607
      Name: "Designer Sub Bass Drop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sub_bass_drop_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
