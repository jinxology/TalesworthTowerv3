Assets {
  Id: 6529832542402310151
  Name: "FarmGalleryMusic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3647525235881410608
      Objects {
        Id: 3647525235881410608
        Name: "FarmGalleryMusic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8972917544748157540
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
        Id: 8972917544748157540
        Name: "Casual & Fun Music Score Set 01"
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
        ParentId: 3647525235881410608
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
            Id: 2317757308662292248
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.472075462
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 2317757308662292248
      Name: "Casual & Fun Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_CasualMusic_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
