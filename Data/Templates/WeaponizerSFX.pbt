Assets {
  Id: 10941640913997776517
  Name: "WeaponizerSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2343253495923674189
      Objects {
        Id: 2343253495923674189
        Name: "WeaponizerSFX"
        Transform {
          Scale {
            X: 150.898117
            Y: 127.37635
            Z: 1.79403317
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 1924355661152758548
        ChildIds: 9658958552330788904
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
        Id: 1924355661152758548
        Name: "Sci-fi Equip Upgrade Scan 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            Z: 0.4
          }
        }
        ParentId: 2343253495923674189
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
            Id: 13621104180461650415
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 265.841888
        }
      }
      Objects {
        Id: 9658958552330788904
        Name: "Weapon Pickup Reload 01 SFX"
        Transform {
          Location {
            X: 1.29433356e-05
            Y: 3.25836845e-05
          }
          Rotation {
          }
          Scale {
            X: 0.00662698783
            Y: 0.00785075128
            Z: 0.557403266
          }
        }
        ParentId: 2343253495923674189
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
            Id: 12134759390486088997
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 265
        }
      }
    }
    Assets {
      Id: 13621104180461650415
      Name: "Sci-fi Equip Upgrade Scan 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_equip_upgrade_scan_01_Cue_ref"
      }
    }
    Assets {
      Id: 12134759390486088997
      Name: "Weapon Pickup Reload 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup_reload_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
