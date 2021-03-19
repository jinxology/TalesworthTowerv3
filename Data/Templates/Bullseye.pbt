Assets {
  Id: 12732051121910856591
  Name: "Bullseye"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9196792855464630316
      Objects {
        Id: 9196792855464630316
        Name: "Bullseye"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9559405966006854558
        ChildIds: 10472594626029901199
        ChildIds: 17854735395477704908
        ChildIds: 17635580386223965641
        ChildIds: 10425594181776594550
        ChildIds: 12364335646915430594
        ChildIds: 1548754019830203874
        ChildIds: 9249593972328843835
        ChildIds: 1199203757149443619
        UnregisteredParameters {
          Overrides {
            Name: "cs:BullseyeMover"
            ObjectReference {
              SubObjectId: 9249593972328843835
            }
          }
          Overrides {
            Name: "cs:BullseyeController"
            ObjectReference {
              SubObjectId: 4550810300290654237
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10472594626029901199
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10472594626029901199
        Name: "Trigger"
        Transform {
          Location {
            X: -1.17559814
            Y: -4.97463226
            Z: 1012.30566
          }
          Rotation {
          }
          Scale {
            X: 0.520175695
            Y: 3.48884773
            Z: 3.39517593
          }
        }
        ParentId: 9196792855464630316
        ChildIds: 4550810300290654237
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
        Id: 4550810300290654237
        Name: "BullseyeController"
        Transform {
          Location {
            Z: -329.414978
          }
          Rotation {
          }
          Scale {
            X: 4.36822701
            Y: 0.3364411
            Z: 0.326087534
          }
        }
        ParentId: 10472594626029901199
        UnregisteredParameters {
          Overrides {
            Name: "cs:BullseyeMover"
            ObjectReference {
              SubObjectId: 9249593972328843835
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
            Id: 7288133290977362177
          }
        }
      }
      Objects {
        Id: 17854735395477704908
        Name: "Cylinder"
        Transform {
          Location {
            Z: 1007.05273
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.108742
            Y: 3.108742
            Z: 0.232601032
          }
        }
        ParentId: 9196792855464630316
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
        Id: 17635580386223965641
        Name: "Cylinder"
        Transform {
          Location {
            Z: 1007.05273
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2.47784662
            Y: 2.47784662
            Z: 0.274359286
          }
        }
        ParentId: 9196792855464630316
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
        Id: 10425594181776594550
        Name: "Cylinder"
        Transform {
          Location {
            Z: 1007.05273
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.69716573
            Y: 1.69716573
            Z: 0.319931507
          }
        }
        ParentId: 9196792855464630316
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
        Id: 12364335646915430594
        Name: "Cylinder"
        Transform {
          Location {
            Z: 1007.05273
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.10951173
            Y: 1.10951173
            Z: 0.371910423
          }
        }
        ParentId: 9196792855464630316
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
        Id: 1548754019830203874
        Name: "Post"
        Transform {
          Location {
            X: 25.2026367
          }
          Rotation {
          }
          Scale {
            X: 0.329315722
            Y: 0.329315722
            Z: 9.93040276
          }
        }
        ParentId: 9196792855464630316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 2738227165559007696
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
        Id: 9249593972328843835
        Name: "BullseyeMover"
        Transform {
          Location {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9196792855464630316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9196792855464630316
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:MoveVelocity"
            Vector {
              Y: 300
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Vector {
              Y: -300
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:ScaleVelocity"
            Float: 0
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:MinPosition"
            Int: -511
          }
          Overrides {
            Name: "cs:MaxPosition"
            Int: 3377
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
            Id: 8818039130623652196
          }
        }
      }
      Objects {
        Id: 1199203757149443619
        Name: "squareHitCollider"
        Transform {
          Location {
            X: -6.24959564
            Y: -4.97463226
            Z: 1012.30566
          }
          Rotation {
          }
          Scale {
            X: 0.077764079
            Y: 3.29979968
            Z: 3.21120358
          }
        }
        ParentId: 9196792855464630316
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
