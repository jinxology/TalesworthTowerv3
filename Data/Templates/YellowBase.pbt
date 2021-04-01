Assets {
  Id: 11421921060521024320
  Name: "YellowBase"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1469821630650290549
      Objects {
        Id: 1469821630650290549
        Name: "Sci-fi Terminal Base Yellow"
        Transform {
          Scale {
            X: 4.20000124
            Y: 4.20000124
            Z: 4.20000124
          }
        }
        ParentId: 8398213227437023729
        ChildIds: 4374701695558383013
        ChildIds: 8005583943788475695
        ChildIds: 10505242036796078461
        ChildIds: 11800730687407559424
        UnregisteredParameters {
          Overrides {
            Name: "cs:yellowBaseTrigger"
            ObjectReference {
              SubObjectId: 4374701695558383013
            }
          }
          Overrides {
            Name: "cs:yellowLever"
            ObjectReference {
              SubObjectId: 8005583943788475695
            }
          }
          Overrides {
            Name: "cs:yellowLeverPull"
            ObjectReference {
              SubObjectId: 10505242036796078461
            }
          }
          Overrides {
            Name: "cs:yellowBeam"
            ObjectReference {
              SubObjectId: 11800730687407559424
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.917351127
              B: 0.0400000215
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
        Id: 4374701695558383013
        Name: "yellowBaseTrigger"
        Transform {
          Location {
            X: 0.609414518
            Y: 31.9472523
            Z: 44.6163673
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1469821630650290549
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
          InteractionLabel: "Disengage Yellow Base"
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
        Id: 8005583943788475695
        Name: "yellowLever"
        Transform {
          Location {
            X: 0.402286053
            Y: 32.7802849
            Z: 31.9823837
          }
          Rotation {
            Pitch: 20.9014091
            Yaw: 89.1618881
            Roll: -4.52536
          }
          Scale {
            X: 0.452
            Y: 0.452
            Z: 0.452
          }
        }
        ParentId: 1469821630650290549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
              G: 0.470463604
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
      Objects {
        Id: 10505242036796078461
        Name: "yellowLeverPull"
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
        ParentId: 1469821630650290549
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
        Id: 11800730687407559424
        Name: "yellowBeam"
        Transform {
          Location {
            X: 4.97150707
            Y: 86.4054642
            Z: 31.386898
          }
          Rotation {
            Pitch: 1.29591227
            Yaw: 175.131409
            Roll: 4.90718937
          }
          Scale {
            X: 0.238095164
            Y: 0.238095164
            Z: 0.238095164
          }
        }
        ParentId: 1469821630650290549
        UnregisteredParameters {
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.73
              G: 0.696159
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.975827754
              G: 1
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.850993395
              B: 0.100000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              R: 0.399999976
              G: 0.381456941
              A: 1
            }
          }
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25.8801727
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
      Id: 1496935619479753495
      Name: "Urban Plank Debris 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_05_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
