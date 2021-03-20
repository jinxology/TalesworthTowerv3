Assets {
  Id: 9105345512233340455
  Name: "Button Pedestal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 602842132203363024
      Objects {
        Id: 602842132203363024
        Name: "Button Pedestal - Triangle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17470512920309096864
        ChildIds: 8309905854401711345
        ChildIds: 15029744741574601155
        ChildIds: 17423803486230700698
        ChildIds: 17654977737024547972
        ChildIds: 11932387004544922422
        ChildIds: 15519650577494970138
        ChildIds: 12730641311969233811
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
          FilePartitionName: "Button Pedestal"
        }
      }
      Objects {
        Id: 8309905854401711345
        Name: "Column Base 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 0.801307082
          }
        }
        ParentId: 602842132203363024
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
            Id: 14423229300961032582
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
        Id: 15029744741574601155
        Name: "Container - Hex- Rounded"
        Transform {
          Location {
            X: -3.47075629
            Y: 24.8840179
            Z: 131.593887
          }
          Rotation {
            Roll: -33.5194092
          }
          Scale {
            X: 0.430720836
            Y: 0.338203579
            Z: 0.317939
          }
        }
        ParentId: 602842132203363024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
            Id: 17393784377381898412
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
        Id: 17423803486230700698
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 0.00141904247
            Y: -0.102416933
            Z: 98.5976257
          }
          Rotation {
            Yaw: -89.2142
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.335697085
          }
        }
        ParentId: 602842132203363024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
            Id: 13092592754247979202
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
        Id: 17654977737024547972
        Name: "Red"
        Transform {
          Location {
            X: 152.493103
            Y: -14.4566936
            Z: 102.477325
          }
          Rotation {
            Roll: -2.0947876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 602842132203363024
        ChildIds: 622090062286993331
        ChildIds: 13182321228574209262
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
        Id: 622090062286993331
        Name: "Trigger"
        Transform {
          Location {
            X: 2.67028809e-05
            Y: -58.7492828
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660384e-05
            Roll: 1.60082777e-06
          }
          Scale {
            X: 0.163863629
            Y: 2.3920784
            Z: 1.00000012
          }
        }
        ParentId: 17654977737024547972
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
          InteractionLabel: "Press Red"
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
        Id: 13182321228574209262
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
        ParentId: 17654977737024547972
        ChildIds: 11996222083389445122
        ChildIds: 4474827392702720259
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
        Id: 11996222083389445122
        Name: "Button"
        Transform {
          Location {
            X: 5.73009396
            Y: 10.8490391
            Z: 41.3616676
          }
          Rotation {
            Yaw: -179.999954
            Roll: 31.3404846
          }
          Scale {
            X: 0.85023272
            Y: 0.85023272
            Z: 0.85023272
          }
        }
        ParentId: 13182321228574209262
        ChildIds: 8104176717642947064
        ChildIds: 17541259670387025568
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
        Id: 8104176717642947064
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 0.529946327
            Y: -2.80415679e-06
            Z: -24.4013157
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -2.04905646e-05
            Roll: -1.49410362e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 0.090011
          }
        }
        ParentId: 11996222083389445122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
        Id: 17541259670387025568
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 2.30992428e-05
            Y: -1.09362118e-05
            Z: -15.6604824
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -2.04905646e-05
            Roll: -1.49410362e-05
          }
          Scale {
            X: 0.883801401
            Y: 0.883801401
            Z: 0.156075016
          }
        }
        ParentId: 11996222083389445122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11269265665408035573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
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
            Id: 3357828290630864421
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
        Id: 4474827392702720259
        Name: "ColorButtonPressed"
        Transform {
          Location {
            X: 2.28881836e-05
            Y: -58.7492523
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.7566042e-05
            Roll: 1.70754959e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13182321228574209262
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shape"
            Int: 2
          }
          Overrides {
            Name: "cs:Color"
            Int: 2
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 11996222083389445122
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 622090062286993331
            }
          }
          Overrides {
            Name: "cs:ColoredButtonSoundAndEffect"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6064294693993547607
          }
        }
      }
      Objects {
        Id: 11932387004544922422
        Name: "Green"
        Transform {
          Location {
            X: 50.5613
            Y: -14.4565821
            Z: 102.477325
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -2.0947876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 602842132203363024
        ChildIds: 12316759524115780011
        ChildIds: 1952688019902951019
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
        Id: 12316759524115780011
        Name: "Trigger"
        Transform {
          Location {
            X: -3.71933e-05
            Y: -58.7493591
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.07358496e-05
            Roll: 1.65418817e-06
          }
          Scale {
            X: 0.163863629
            Y: 2.3920784
            Z: 1.00000012
          }
        }
        ParentId: 11932387004544922422
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
          InteractionLabel: "Press Green"
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
        Id: 1952688019902951019
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
        ParentId: 11932387004544922422
        ChildIds: 13797055579524370783
        ChildIds: 9731425484417270277
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
        Id: 13797055579524370783
        Name: "Button"
        Transform {
          Location {
            X: 5.73007965
            Y: 10.8488693
            Z: 41.3616753
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: 31.3404617
          }
          Scale {
            X: 0.85023272
            Y: 0.85023272
            Z: 0.85023272
          }
        }
        ParentId: 1952688019902951019
        ChildIds: 1807144966721640732
        ChildIds: 11100396402637841988
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
        Id: 1807144966721640732
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -8.9733021e-06
            Y: 4.03798585e-05
            Z: -24.401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0900109932
          }
        }
        ParentId: 13797055579524370783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
        Id: 11100396402637841988
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: -15.6604614
          }
          Rotation {
          }
          Scale {
            X: 0.883801341
            Y: 0.883801341
            Z: 0.156075
          }
        }
        ParentId: 13797055579524370783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11269265665408035573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166582212
              G: 0.330000043
              B: 0.09273
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
            Id: 3357828290630864421
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
        Id: 9731425484417270277
        Name: "ColorButtonPressed"
        Transform {
          Location {
            X: 101.931854
            Y: -58.7494202
            Z: 40.5990562
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660384e-05
            Roll: 1.70754947e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1952688019902951019
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shape"
            Int: 2
          }
          Overrides {
            Name: "cs:Color"
            Int: 4
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 12316759524115780011
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 13797055579524370783
            }
          }
          Overrides {
            Name: "cs:ColoredButtonSoundAndEffect"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6064294693993547607
          }
        }
      }
      Objects {
        Id: 15519650577494970138
        Name: "Purple"
        Transform {
          Location {
            X: -62.6781273
            Y: -14.45644
            Z: 102.477325
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -2.0947876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 602842132203363024
        ChildIds: 8424418856475282816
        ChildIds: 12123115954825856265
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
        Id: 8424418856475282816
        Name: "Trigger"
        Transform {
          Location {
            X: -3.81469727e-05
            Y: -58.749321
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.07358496e-05
            Roll: 1.92099242e-06
          }
          Scale {
            X: 0.163863629
            Y: 2.3920784
            Z: 1.00000012
          }
        }
        ParentId: 15519650577494970138
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
          InteractionLabel: "Press Purple"
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
        Id: 12123115954825856265
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.41509394e-06
            Roll: 1.13124988e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15519650577494970138
        ChildIds: 1124083674701052168
        ChildIds: 2778226411965623957
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
        Id: 1124083674701052168
        Name: "Button"
        Transform {
          Location {
            X: 5.73007727
            Y: 10.8488607
            Z: 41.3616753
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: 31.3404751
          }
          Scale {
            X: 0.850232601
            Y: 0.850232601
            Z: 0.850232601
          }
        }
        ParentId: 12123115954825856265
        ChildIds: 12246752019466170699
        ChildIds: 3093400517854924307
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
        Id: 12246752019466170699
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 0.530029297
            Z: -24.4013062
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0900109932
          }
        }
        ParentId: 1124083674701052168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
        Id: 3093400517854924307
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: -15.6604614
          }
          Rotation {
          }
          Scale {
            X: 0.883801341
            Y: 0.883801341
            Z: 0.156075
          }
        }
        ParentId: 1124083674701052168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11269265665408035573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.404504746
              G: 0.0946399868
              B: 0.52
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
            Id: 3357828290630864421
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
        Id: 2778226411965623957
        Name: "ColorButtonPressed"
        Transform {
          Location {
            X: 215.171249
            Y: -58.7493515
            Z: 40.599041
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.36603767e-05
            Roll: -1.06721691e-05
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 12123115954825856265
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shape"
            Int: 2
          }
          Overrides {
            Name: "cs:Color"
            Int: 3
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 8424418856475282816
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 1124083674701052168
            }
          }
          Overrides {
            Name: "cs:ColoredButtonSoundAndEffect"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6064294693993547607
          }
        }
      }
      Objects {
        Id: 12730641311969233811
        Name: "Grey"
        Transform {
          Location {
            X: -172.235641
            Y: -14.456418
            Z: 102.477325
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -2.0947876
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 602842132203363024
        ChildIds: 7264267194248621591
        ChildIds: 3094348643326415461
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
        Id: 7264267194248621591
        Name: "Trigger"
        Transform {
          Location {
            X: -3.71933e-05
            Y: -58.7493591
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.07358496e-05
            Roll: 1.65418817e-06
          }
          Scale {
            X: 0.163863629
            Y: 2.3920784
            Z: 1.00000012
          }
        }
        ParentId: 12730641311969233811
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
          InteractionLabel: "Press Grey"
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
        Id: 3094348643326415461
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
        ParentId: 12730641311969233811
        ChildIds: 10743940042047290619
        ChildIds: 1478383701902589006
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
        Id: 10743940042047290619
        Name: "Button"
        Transform {
          Location {
            X: 5.73007965
            Y: 10.8488693
            Z: 41.3616753
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: 31.3404617
          }
          Scale {
            X: 0.85023272
            Y: 0.85023272
            Z: 0.85023272
          }
        }
        ParentId: 3094348643326415461
        ChildIds: 3708323680940061880
        ChildIds: 12713204142803078112
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
        Id: 3708323680940061880
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 0.530029297
            Z: -24.4013062
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0900109932
          }
        }
        ParentId: 10743940042047290619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5954335959287644999
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
        Id: 12713204142803078112
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: -15.6604614
          }
          Rotation {
          }
          Scale {
            X: 0.883801341
            Y: 0.883801341
            Z: 0.156075
          }
        }
        ParentId: 10743940042047290619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11269265665408035573
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.352000028
              G: 0.352000028
              B: 0.352000028
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
            Id: 3357828290630864421
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
        Id: 1478383701902589006
        Name: "ColorButtonPressed"
        Transform {
          Location {
            X: 324.728638
            Y: -58.7493591
            Z: 40.5990524
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.04905664e-05
            Roll: 1.28065915e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3094348643326415461
        UnregisteredParameters {
          Overrides {
            Name: "cs:Shape"
            Int: 2
          }
          Overrides {
            Name: "cs:Color"
            Int: 1
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 7264267194248621591
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 10743940042047290619
            }
          }
          Overrides {
            Name: "cs:ColoredButtonSoundAndEffect"
            AssetReference {
              Id: 841534158063459245
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6064294693993547607
          }
        }
      }
    }
    Assets {
      Id: 14423229300961032582
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 17393784377381898412
      Name: "Container - Hex- Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_hex_rnd_001_ref"
      }
    }
    Assets {
      Id: 5954335959287644999
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 13092592754247979202
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
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
      Id: 3357828290630864421
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 11269265665408035573
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
