Assets {
  Id: 17449647410177832228
  Name: "bnp.levelMusic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8402580169130407845
      Objects {
        Id: 8402580169130407845
        Name: "bnp.levelMusic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14456349124385358735
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fast_bebop_jazz_chase_sections_kit:45"
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
            Id: 5959533205679778055
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 0.75
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 5959533205679778055
      Name: "\"Fast Bebop Jazz Chase\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_fast_bebop_jazz_chase_sections_kit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
