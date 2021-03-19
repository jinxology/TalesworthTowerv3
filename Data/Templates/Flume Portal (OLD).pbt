Assets {
  Id: 6496797722626347621
  Name: "Flume Portal (OLD)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12513912307296373059
      Objects {
        Id: 12513912307296373059
        Name: "Flume Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5713425870328196704
        ChildIds: 7721710843657739005
        ChildIds: 16557279811200837598
        ChildIds: 4495202893666736773
        ChildIds: 6119803736330693178
        ChildIds: 15711606828046741652
        ChildIds: 14123963465017799150
        ChildIds: 6789243914606359710
        ChildIds: 6467181652910356498
        ChildIds: 1346980800414351103
        ChildIds: 10918416663753407567
        ChildIds: 12266680113739554364
        ChildIds: 3427248015191907563
        ChildIds: 15396780732193904171
        ChildIds: 10526421033740251388
        ChildIds: 17224704918759125003
        ChildIds: 8531497102603104055
        ChildIds: 15593071866507051630
        ChildIds: 14630370854615534758
        ChildIds: 11365696684528674127
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5713425870328196704
        Name: "Flume Tube Manager"
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
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "cs:entranceShooter"
            ObjectReference {
              SubObjectId: 1346980800414351103
            }
          }
          Overrides {
            Name: "cs:Sucker"
            ObjectReference {
              SubObjectId: 6789243914606359710
            }
          }
          Overrides {
            Name: "cs:Tornado"
            ObjectReference {
              SubObjectId: 4495202893666736773
            }
          }
          Overrides {
            Name: "cs:WindSFX"
            ObjectReference {
              SubObjectId: 6119803736330693178
            }
          }
          Overrides {
            Name: "cs:TeleportToFlume"
            ObjectReference {
              SubObjectId: 15711606828046741652
            }
          }
          Overrides {
            Name: "cs:StructureFolder"
            ObjectReference {
              SubObjectId: 12266680113739554364
            }
          }
          Overrides {
            Name: "cs:Forcefield"
            ObjectReference {
              SubObjectId: 11365696684528674127
            }
          }
          Overrides {
            Name: "cs:FlumeEjector"
            ObjectReference {
              SubObjectId: 10918416663753407567
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
        Id: 7721710843657739005
        Name: "whooshVectorTarget"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
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
        Id: 16557279811200837598
        Name: "Entrance teleport point"
        Transform {
          Location {
            X: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
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
        Id: 4495202893666736773
        Name: "Tornado VFX"
        Transform {
          Location {
            X: 50
            Z: 50
          }
          Rotation {
            Pitch: -84.9991837
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.104
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.86
              B: 0.86
              A: 0.081
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
        Id: 6119803736330693178
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12513912307296373059
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
            Id: 8002337567237634747
          }
          Volume: 1.30734479
          Falloff: -1
          Radius: 1124.9281
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15711606828046741652
        Name: "Trigger - Teleport to Flume"
        Transform {
          Location {
            X: -300
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 2.9
            Z: 2.9
          }
        }
        ParentId: 12513912307296373059
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
        Id: 14123963465017799150
        Name: "FlumeRoomExit"
        Transform {
          Location {
            X: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "cs:myTrigger"
            ObjectReference {
              SubObjectId: 15711606828046741652
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
        Id: 6789243914606359710
        Name: "Trigger - Sucker"
        Transform {
          Location {
            X: 800
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 10.2
            Y: 4.9
            Z: 4.4
          }
        }
        ParentId: 12513912307296373059
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
        Id: 6467181652910356498
        Name: "FlumeWHOOSH"
        Transform {
          Location {
            X: 850
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "cs:destinationForWhoosh"
            ObjectReference {
              SubObjectId: 7721710843657739005
            }
          }
          Overrides {
            Name: "cs:myTrigger"
            ObjectReference {
              SubObjectId: 6789243914606359710
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
            Id: 3268196718473870542
          }
        }
      }
      Objects {
        Id: 1346980800414351103
        Name: "Trigger - Entrance shooter"
        Transform {
          Location {
            X: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2.39999986
            Y: 2.39999986
            Z: 2.39999986
          }
        }
        ParentId: 12513912307296373059
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
        Id: 10918416663753407567
        Name: "FlumeEjector"
        Transform {
          Location {
            X: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "cs:velocityMultiplier"
            Float: 10
          }
          Overrides {
            Name: "cs:myTrigger"
            ObjectReference {
              SubObjectId: 1346980800414351103
            }
          }
          Overrides {
            Name: "cs:Forcefield"
            ObjectReference {
              SubObjectId: 11365696684528674127
            }
          }
          Overrides {
            Name: "cs:whooshVectorTarget"
            ObjectReference {
              SubObjectId: 7721710843657739005
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
        Id: 12266680113739554364
        Name: "Pipes"
        Transform {
          Location {
            X: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513912307296373059
        ChildIds: 16079248101859715866
        ChildIds: 14734784273220066951
        ChildIds: 1943187849999577254
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16079248101859715866
        Name: "Pipe"
        Transform {
          Location {
            X: -669.535156
            Z: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 4.54961681
            Y: 4.54961681
            Z: 4.45676661
          }
        }
        ParentId: 12266680113739554364
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
        Id: 14734784273220066951
        Name: "Pipe"
        Transform {
          Location {
            X: -1100
            Z: -400
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 4.54961681
            Y: 4.54961681
            Z: 4.45676661
          }
        }
        ParentId: 12266680113739554364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13668225859767539073
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
        Id: 1943187849999577254
        Name: "Pipe"
        Transform {
          Location {
            X: -1110.44849
            Z: -391.419739
          }
          Rotation {
          }
          Scale {
            X: 4.54961681
            Y: 4.54961681
            Z: 4.45676661
          }
        }
        ParentId: 12266680113739554364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13668225859767539073
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
            Id: 15340034010401438429
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
        Id: 3427248015191907563
        Name: "Pipe Ring"
        Transform {
          Location {
            X: 11.2768555
            Z: 49.9999695
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
        ParentId: 12513912307296373059
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
        Id: 15396780732193904171
        Name: "Wall Arch Right"
        Transform {
          Location {
            X: -169.535156
            Z: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 4.20000172
            Y: 4.20000172
            Z: 0.6
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 6924245655155497453
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
        Id: 10526421033740251388
        Name: "Wall Arch Left"
        Transform {
          Location {
            X: -169.535156
            Z: 50
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4.2
            Y: -4.20000029
            Z: 0.6
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 6924245655155497453
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
        Id: 17224704918759125003
        Name: "Wall Left"
        Transform {
          Location {
            X: -150
            Y: 350
            Z: 49.9998779
          }
          Rotation {
            Pitch: 90
            Yaw: -0.633003
            Roll: -0.632995605
          }
          Scale {
            X: 6.5
            Y: 1.2
            Z: 0.6
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 10789546840193366307
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
        Id: 8531497102603104055
        Name: "Wall Right"
        Transform {
          Location {
            X: -139.937012
            Y: -325.708
            Z: 48.8996887
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26585829
            Roll: -1.26583862
          }
          Scale {
            X: 6.39999866
            Y: 1.1
            Z: 0.6
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 10789546840193366307
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
        Id: 15593071866507051630
        Name: "Wall Top"
        Transform {
          Location {
            X: -139.937012
            Y: 11.736496
            Z: 292.059204
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26586056
            Roll: -1.26583862
          }
          Scale {
            X: 0.39906317
            Y: 4.3733387
            Z: 0.59604454
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 10789546840193366307
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
        Id: 14630370854615534758
        Name: "Wall Bottom"
        Transform {
          Location {
            X: -139.937012
            Y: 11.736496
            Z: -196.799866
          }
          Rotation {
            Pitch: 90
            Yaw: -2.53048253
            Roll: -2.53045654
          }
          Scale {
            X: 0.39906317
            Y: 4.3733387
            Z: 0.59604454
          }
        }
        ParentId: 12513912307296373059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3107331584292560665
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
            Id: 10789546840193366307
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
        Id: 11365696684528674127
        Name: "Forcefield"
        Transform {
          Location {
            X: 13.7749023
            Z: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 4.05851841
            Y: 4.05851841
            Z: 4.05851841
          }
        }
        ParentId: 12513912307296373059
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
      Id: 8002337567237634747
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
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
      Id: 15340034010401438429
      Name: "Pipe - 90-Degree Short Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_004"
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
    Assets {
      Id: 6924245655155497453
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 10789546840193366307
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
