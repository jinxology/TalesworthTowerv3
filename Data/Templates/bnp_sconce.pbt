Assets {
  Id: 4710373942861899523
  Name: "bnp.sconce"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17080413811016440341
      Objects {
        Id: 17080413811016440341
        Name: "bnp.sconce"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9446501660560290497
        ChildIds: 10493034275442500957
        ChildIds: 15148952017550749467
        ChildIds: 5370158135449902606
        ChildIds: 3746799288338211280
        ChildIds: 16728010767013283846
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
        Id: 10493034275442500957
        Name: "Torch Holder Metal"
        Transform {
          Location {
            Y: -30
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17080413811016440341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16219670883593009618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15148952017550749467
        Name: "Torch Metal"
        Transform {
          Location {
            Y: -10
          }
          Rotation {
            Roll: 19.9999561
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17080413811016440341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13792655345280641169
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5370158135449902606
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Y: 10
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17080413811016440341
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
            Id: 7145544328174837896
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3746799288338211280
        Name: "Point Light"
        Transform {
          Location {
            X: -0.000175476074
            Y: 80.796463
            Z: 145.425293
          }
          Rotation {
            Roll: 20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17080413811016440341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 0.25
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 16728010767013283846
        Name: "Area Light"
        Transform {
          Location {
            Y: 50
            Z: -10
          }
          Rotation {
            Pitch: -20
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17080413811016440341
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 0.912847698
            B: 0.53
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 16219670883593009618
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 13792655345280641169
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 7145544328174837896
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
