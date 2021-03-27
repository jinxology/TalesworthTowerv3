Assets {
  Id: 6003286022231524999
  Name: "PointTarget Bullseye"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14633281685867938791
      Objects {
        Id: 14633281685867938791
        Name: "PointTarget Bullseye"
        Transform {
          Scale {
            X: 0.999999464
            Y: 0.999999464
            Z: 0.999999464
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7524596323969044947
        ChildIds: 16661356984172463269
        ChildIds: 8480751267679610633
        ChildIds: 810858538659452862
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7524596323969044947
        Name: "LazyLavaTargetScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.0000006
            Y: 1.0000006
            Z: 1.0000006
          }
        }
        ParentId: 14633281685867938791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16661356984172463269
            }
          }
          Overrides {
            Name: "cs:LevelControllerLazyLava"
            ObjectReference {
              SelfId: 1573043275725250760
            }
          }
          Overrides {
            Name: "cs:TargetExplosionLL"
            AssetReference {
              Id: 56718165384547317
            }
          }
          Overrides {
            Name: "cs:TargetBullseyeSpawnVFX"
            AssetReference {
              Id: 998761344712588841
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16452845167330574108
          }
        }
      }
      Objects {
        Id: 16661356984172463269
        Name: "Trigger"
        Transform {
          Location {
            X: -3.70508
          }
          Rotation {
          }
          Scale {
            X: 0.521777272
            Y: 3.2
            Z: 3.2
          }
        }
        ParentId: 14633281685867938791
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
        Id: 8480751267679610633
        Name: "hitTarget"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 3.10874128
            Y: 3.10874128
            Z: 0.232600987
          }
        }
        ParentId: 14633281685867938791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 810858538659452862
        Name: "ClientContext"
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
        ParentId: 14633281685867938791
        ChildIds: 7419642666484625577
        ChildIds: 17687845816459778239
        ChildIds: 5388886755544535627
        ChildIds: 6185877923374572620
        WantsNetworking: true
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
        Id: 7419642666484625577
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626991
          }
          Scale {
            X: 3.10874176
            Y: 3.10874176
            Z: 0.232601017
          }
        }
        ParentId: 810858538659452862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 17687845816459778239
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626991
          }
          Scale {
            X: 2.47784638
            Y: 2.47784638
            Z: 0.274359256
          }
        }
        ParentId: 810858538659452862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 5388886755544535627
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626991
          }
          Scale {
            X: 1.69716561
            Y: 1.69716561
            Z: 0.319931477
          }
        }
        ParentId: 810858538659452862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 6185877923374572620
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626991
          }
          Scale {
            X: 1.10951161
            Y: 1.10951161
            Z: 0.371910393
          }
        }
        ParentId: 810858538659452862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
