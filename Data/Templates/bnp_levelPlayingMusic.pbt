Assets {
  Id: 18183129343858737568
  Name: "bnp.levelPlayingMusic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12347205537049664803
      Objects {
        Id: 12347205537049664803
        Name: "bnp.levelPlayingMusic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466700705943890717
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fast_bebop_jazz_chase_sections_kit:44"
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
