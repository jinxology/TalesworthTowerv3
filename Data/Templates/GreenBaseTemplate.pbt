Assets {
  Id: 12399224009993297397
  Name: "GreenBaseTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3108727276450369104
      Objects {
        Id: 3108727276450369104
        Name: "GreenBase"
        Transform {
          Scale {
            X: 4.20000124
            Y: 4.20000124
            Z: 4.20000124
          }
        }
        ParentId: 8398213227437023729
        ChildIds: 16993549639044986358
        ChildIds: 16253826630921016227
        ChildIds: 11011353315208140134
        ChildIds: 6726121466291706390
        UnregisteredParameters {
          Overrides {
            Name: "cs:greenBaseTrigger"
            ObjectReference {
              SubObjectId: 16993549639044986358
            }
          }
          Overrides {
            Name: "cs:greenLeverPull"
            ObjectReference {
              SubObjectId: 16253826630921016227
            }
          }
          Overrides {
            Name: "cs:greenBeam"
            ObjectReference {
              SubObjectId: 11011353315208140134
            }
          }
          Overrides {
            Name: "cs:greenLever"
            ObjectReference {
              SubObjectId: 6726121466291706390
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0635760501
              B: 0.960000038
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 2123327839345748073
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16993549639044986358
        Name: "greenBaseTrigger"
        Transform {
          Location {
            X: 0.70375526
            Y: 25.4988155
            Z: 50.0265694
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 3108727276450369104
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
        Trigger {
          Interactable: true
          InteractionLabel: "Disengage Blue Base"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16253826630921016227
        Name: "greenLeverPull"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.238095164
            Y: 0.238095164
            Z: 0.238095164
          }
        }
        ParentId: 3108727276450369104
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
            Id: 17188482739062566677
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11011353315208140134
        Name: "greenBeam"
        Transform {
          Location {
            X: 0.389213026
            Y: 92.2819214
            Z: 37.9467163
          }
          Rotation {
          }
          Scale {
            X: 0.238095164
            Y: 0.238095164
            Z: 0.238095164
          }
        }
        ParentId: 3108727276450369104
        UnregisteredParameters {
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3
          }
        }
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
            Id: 10671524691758907180
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6726121466291706390
        Name: "greenLever"
        Transform {
          Location {
            X: 0.428543866
            Y: 32.9846497
            Z: 34.0000038
          }
          Rotation {
            Pitch: 20.8702087
            Yaw: 95.0942535
            Roll: 5.89300728
          }
          Scale {
            X: 0.452
            Y: 0.452
            Z: 0.452
          }
        }
        ParentId: 3108727276450369104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0137746613
              B: 0.52
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 1496935619479753495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 2123327839345748073
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
      }
    }
    Assets {
      Id: 17188482739062566677
      Name: "Heavy Mechanical Lever Pull 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_mechanical_lever_pull_02_Cue_ref"
      }
    }
    Assets {
      Id: 10671524691758907180
      Name: "Beam Down Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter_BeamDown"
      }
    }
    Assets {
      Id: 1496935619479753495
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
