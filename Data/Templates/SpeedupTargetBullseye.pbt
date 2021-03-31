Assets {
  Id: 11347237642768266339
  Name: "SpeedupTargetBullseye"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11321439615175242077
      Objects {
        Id: 11321439615175242077
        Name: "SpeedupTargetBullseye"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1647900999251311847
        ChildIds: 4801816067256827219
        ChildIds: 6419181761765702616
        ChildIds: 11676614192145424692
        ChildIds: 6169907188041934810
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
        Id: 4801816067256827219
        Name: "LazyLavaTargetScript"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 1.62844271e-12
            Roll: -6.10666335e-12
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11321439615175242077
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6419181761765702616
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
        Id: 6419181761765702616
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.523215294
            Y: 3.2
            Z: 3.2
          }
        }
        ParentId: 11321439615175242077
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
        Id: 11676614192145424692
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
        ParentId: 11321439615175242077
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
        Id: 6169907188041934810
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
        ParentId: 11321439615175242077
        ChildIds: 8803189486124459345
        ChildIds: 10339870166793361072
        ChildIds: 11691251857030963954
        ChildIds: 18133052010076498623
        ChildIds: 82592021055285450
        ChildIds: 5572880867098681688
        ChildIds: 1623263512154710643
        ChildIds: 13245866632686178561
        ChildIds: 10846212252244496808
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
        Id: 8803189486124459345
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
        ParentId: 6169907188041934810
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
              R: 0.230000019
              G: 0.525761247
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10339870166793361072
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
        ParentId: 6169907188041934810
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
              R: 0.0678807795
              G: 0.25
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11691251857030963954
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
        ParentId: 6169907188041934810
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
              R: 0.230000019
              G: 0.525761247
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18133052010076498623
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.4379878
            Y: 2.38418579e-07
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2643967
            Roll: 35.2643967
          }
          Scale {
            X: 1.10951161
            Y: 1.10951161
            Z: 0.371910393
          }
        }
        ParentId: 6169907188041934810
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
              R: 0.111932427
              G: 0.208636865
              B: 0.0395462364
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 82592021055285450
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 36.1850243
            Y: 2.94242477
            Z: 83.4472656
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 89.9999924
            Roll: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6169907188041934810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.857880712
              G: 1
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388180281686700463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10508529480278797095
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
        Id: 5572880867098681688
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 36.7225914
            Y: 2.9425087
            Z: -14.4277344
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.00000012
            Y: 0.337778568
            Z: 1.00000012
          }
        }
        ParentId: 6169907188041934810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.857880712
              G: 1
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388180281686700463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15355692762836007663
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
        Id: 1623263512154710643
        Name: "Plane Triangle - One Sided Right"
        Transform {
          Location {
            X: 26.1475811
            Y: 1.54317284
            Z: 83.4472656
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 89.9999771
            Roll: -89.9999695
          }
          Scale {
            X: 0.930106401
            Y: 0.930106461
            Z: 0.930106401
          }
        }
        ParentId: 6169907188041934810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388180281686700463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10508529480278797095
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
        Id: 13245866632686178561
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 23.6772728
            Y: 1.01264191
            Z: -17.5488281
          }
          Rotation {
            Pitch: -90
            Yaw: 35.264389
            Roll: -35.2643738
          }
          Scale {
            X: 1.16263318
            Y: 0.392712563
            Z: 1.16263318
          }
        }
        ParentId: 6169907188041934810
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388180281686700463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15355692762836007663
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
        Id: 10846212252244496808
        Name: "Explosion Kit Fire Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6169907188041934810
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 1.86596012
              B: 1.07999992
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.30729544
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.236405164
          }
          Overrides {
            Name: "bp:Size Min"
            Float: 0.58410728
          }
          Overrides {
            Name: "bp:Size Max"
            Float: 1.97491574
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.68357611
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
            Id: 9376144838328749989
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
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
      Id: 10508529480278797095
      Name: "Plane Triangle - One Sided Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_002"
      }
    }
    Assets {
      Id: 15355692762836007663
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 9376144838328749989
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
