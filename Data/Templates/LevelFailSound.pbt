Assets {
  Id: 17682678845342809470
  Name: "LevelFailSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4066022104365687191
      Objects {
        Id: 4066022104365687191
        Name: "LevelFailSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6151710421087477221
        ChildIds: 18010999939313863940
        Lifespan: 5
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
        Id: 6151710421087477221
        Name: "Spaghetti Western Loss/Fail Music Stinger 02"
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
        ParentId: 4066022104365687191
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
            Id: 1359712896441204389
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 2000
          }
        }
      }
      Objects {
        Id: 18010999939313863940
        Name: "Funny Party Horn Whistle Blow Long 02 SFX"
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
        ParentId: 4066022104365687191
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
            Id: 15822333378108961752
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 1359712896441204389
      Name: "Spaghetti Western Loss/Fail Music Stinger 02"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_western_loss_02_ref"
      }
    }
    Assets {
      Id: 15822333378108961752
      Name: "Funny Party Horn Whistle Blow Long 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_party_horn_whistle_blow_long_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
