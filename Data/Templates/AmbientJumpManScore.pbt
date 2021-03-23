Assets {
  Id: 11393595527779295060
  Name: "AmbientJumpManScore"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5856322395990802697
      Objects {
        Id: 5856322395990802697
        Name: "\"Tranquil Abstract Anomaly\" Music Construction Kit (Sections) 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9132562513265036101
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
            Id: 11190345326845936628
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11190345326845936628
      Name: "\"Tranquil Abstract Anomaly\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_tranquil_abstract_anomaly_sections_kit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
