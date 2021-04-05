Assets {
  Id: 13204994640971399595
  Name: "FlumePortalEssentials"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17649526533898173544
      Objects {
        Id: 17649526533898173544
        Name: "FlumePortalEssentials"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159855513164329778
        ChildIds: 554077358086761655
        ChildIds: 18294187017712486466
        ChildIds: 4928125827909756685
        ChildIds: 11499057527066145812
        ChildIds: 3044120525320889385
        ChildIds: 4716715558747682916
        ChildIds: 6195723043482851921
        ChildIds: 6376833988982904340
        ChildIds: 12145920453933706127
        ChildIds: 10671111645508465895
        ChildIds: 17487399639570569082
        ChildIds: 9160698222049057169
        ChildIds: 13574779230595404198
        ChildIds: 11631354051634414129
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
        Id: 554077358086761655
        Name: "Flume Tube Manager"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "cs:entranceShooter"
            ObjectReference {
              SubObjectId: 6376833988982904340
            }
          }
          Overrides {
            Name: "cs:Sucker1"
            ObjectReference {
              SubObjectId: 12145920453933706127
            }
          }
          Overrides {
            Name: "cs:Sucker2"
            ObjectReference {
              SubObjectId: 11631354051634414129
            }
          }
          Overrides {
            Name: "cs:Tornado"
            ObjectReference {
              SubObjectId: 3044120525320889385
            }
          }
          Overrides {
            Name: "cs:TeleportToFlume"
            ObjectReference {
              SubObjectId: 4716715558747682916
            }
          }
          Overrides {
            Name: "cs:Forcefield"
            ObjectReference {
              SubObjectId: 17487399639570569082
            }
          }
          Overrides {
            Name: "cs:FlumeEjector"
            ObjectReference {
              SubObjectId: 10671111645508465895
            }
          }
          Overrides {
            Name: "cs:noclip1"
            ObjectReference {
              SubObjectId: 13574779230595404198
            }
          }
          Overrides {
            Name: "cs:noclip2"
            ObjectReference {
              SubObjectId: 9160698222049057169
            }
          }
          Overrides {
            Name: "cs:FlumeExitTornadoSound"
            AssetReference {
              Id: 446346771086770497
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
            Id: 1515974712462261320
          }
        }
      }
      Objects {
        Id: 18294187017712486466
        Name: "Trigger"
        Transform {
          Location {
            X: -25
            Z: 35.1084
          }
          Rotation {
            Pitch: 12.6951828
            Yaw: -179.999985
          }
          Scale {
            X: 0.874186039
            Y: 6.00000954
            Z: 6
          }
        }
        ParentId: 17649526533898173544
        ChildIds: 12648978453303278183
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 12648978453303278183
        Name: "RagdollPlayer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.285327762
            Y: 0.285327762
            Z: 0.285327762
          }
        }
        ParentId: 18294187017712486466
        UnregisteredParameters {
          Overrides {
            Name: "cs:nextTarget"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 16741261518964209400
          }
        }
      }
      Objects {
        Id: 4928125827909756685
        Name: "whooshVectorTarget"
        Transform {
          Location {
            X: 81.803772
            Z: 90.4967194
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3250892020078520154
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
        Id: 11499057527066145812
        Name: "Entrance teleport point"
        Transform {
          Location {
            X: -300
            Z: -19.197937
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3250892020078520154
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
        Id: 3044120525320889385
        Name: "Tornado VFX"
        Transform {
          Location {
            X: 50
            Z: 50.0004883
          }
          Rotation {
            Pitch: -84.998558
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.365
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.86
              B: 0.86
              A: 0.363
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.099
              G: 0.0701840147
              B: 0.0340559967
              A: 0.086
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
            Id: 2342107764869404199
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4716715558747682916
        Name: "Trigger - Teleport to Flume"
        Transform {
          Location {
            X: -275
            Y: 35
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 2.9
          }
        }
        ParentId: 17649526533898173544
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6195723043482851921
        Name: "FlumeRoomExit"
        Transform {
          Location {
            X: -100
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "cs:myTrigger"
            ObjectReference {
              SubObjectId: 4716715558747682916
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
            Id: 16543478525727659462
          }
        }
      }
      Objects {
        Id: 6376833988982904340
        Name: "Trigger - Entrance shooter"
        Transform {
          Location {
            X: -165
            Y: 20
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 17649526533898173544
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 12145920453933706127
        Name: "Trigger"
        Transform {
          Location {
            X: 175
            Z: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2
            Y: 2
            Z: 7.49999952
          }
        }
        ParentId: 17649526533898173544
        ChildIds: 12580777701211475430
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 12580777701211475430
        Name: "FlumeVelocityChanger"
        Transform {
          Location {
            X: -1.11366688e-12
            Y: -6.62796727e-12
            Z: 6.22807511e-06
          }
          Rotation {
          }
          Scale {
            X: 0.204081625
            Y: 0.204081625
            Z: 0.204081625
          }
        }
        ParentId: 12145920453933706127
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
        Script {
          ScriptAsset {
            Id: 14572887706246282901
          }
        }
      }
      Objects {
        Id: 10671111645508465895
        Name: "FlumeEjector"
        Transform {
          Location {
            X: 250
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "cs:velocityMultiplier"
            Float: 10
          }
          Overrides {
            Name: "cs:myTrigger"
            ObjectReference {
              SubObjectId: 6376833988982904340
            }
          }
          Overrides {
            Name: "cs:Forcefield"
            ObjectReference {
              SubObjectId: 17487399639570569082
            }
          }
          Overrides {
            Name: "cs:whooshVectorTarget"
            ObjectReference {
              SubObjectId: 4928125827909756685
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
            Id: 14452262011091542235
          }
        }
      }
      Objects {
        Id: 17487399639570569082
        Name: "Forcefield"
        Transform {
          Location {
            X: 13.7749014
            Y: 21.543457
            Z: 20.9472656
          }
          Rotation {
            Pitch: -90
            Yaw: -54.7355957
            Roll: 54.7355957
          }
          Scale {
            X: 4.05851841
            Y: 4.05851841
            Z: 4.05851841
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2765385409589856711
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
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7182671547704985859
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
        Id: 9160698222049057169
        Name: "Pipe"
        Transform {
          Location {
            X: -138.599121
            Y: 19.9999847
            Z: 22.309082
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 4.5
            Y: 4.5
            Z: 2.00000024
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13668225859767539073
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.863157392
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
            Id: 5668201541289739547
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
        Id: 13574779230595404198
        Name: "Pipe Ring"
        Transform {
          Location {
            X: 49.9468498
            Y: 20
            Z: 22.309082
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 4.9
            Y: 4.9
            Z: 0.4
          }
        }
        ParentId: 17649526533898173544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
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
            Id: 7033270109974381006
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
        Id: 11631354051634414129
        Name: "Trigger"
        Transform {
          Location {
            X: 740
            Z: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4
            Y: 4
            Z: 6
          }
        }
        ParentId: 17649526533898173544
        ChildIds: 15865983208931652104
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 15865983208931652104
        Name: "FlumeVelocityChanger"
        Transform {
          Location {
            X: -1.11366688e-12
            Y: -6.62796727e-12
            Z: 6.22807511e-06
          }
          Rotation {
          }
          Scale {
            X: 0.204081625
            Y: 0.204081625
            Z: 0.204081625
          }
        }
        ParentId: 11631354051634414129
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
        Script {
          ScriptAsset {
            Id: 14572887706246282901
          }
        }
      }
    }
    Assets {
      Id: 3250892020078520154
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2342107764869404199
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 7182671547704985859
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 2765385409589856711
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 5668201541289739547
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 13668225859767539073
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 7033270109974381006
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
