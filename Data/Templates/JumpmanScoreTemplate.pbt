Assets {
  Id: 16675055024067607213
  Name: "JumpmanScoreTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14148885138763321241
      Objects {
        Id: 14148885138763321241
        Name: "AmbientJumpmanScore"
        Transform {
          Scale {
            X: 0.400000215
            Y: 0.399999768
            Z: 0.0999999121
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
        Blueprint {
          BlueprintAsset {
            Id: 11190345326845936628
          }
          TeamSettings {
          }
          AudioBP {
            Repeat: true
            Volume: 0.161900789
            Falloff: 3600
            Radius: 400
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
