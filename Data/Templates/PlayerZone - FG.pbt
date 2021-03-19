Assets {
  Id: 7059508402537881783
  Name: "PlayerZone - FG"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6385839940714435254
      Objects {
        Id: 6385839940714435254
        Name: "PlayerZone1 - FG"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9559405966006854558
        ChildIds: 10448119946982041743
        ChildIds: 4408990691452504405
        ChildIds: 10494811563897016465
        ChildIds: 152486677045204913
        ChildIds: 6568338916503296600
        ChildIds: 1547447893474892285
        ChildIds: 546255133547786727
        ChildIds: 8088592092314909937
        ChildIds: 10185641258727633923
        ChildIds: 358757977904545321
        ChildIds: 4815718978840864230
        ChildIds: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerZoneControllerFG"
            ObjectReference {
              SubObjectId: 4408990691452504405
            }
          }
          Overrides {
            Name: "cs:MainGameController"
            ObjectReference {
              SelfId: 6965558101138960242
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10448119946982041743
        Name: "DropWeaponTrigger - FG"
        Transform {
          Location {
            X: -556.230347
            Y: -35.7186279
            Z: 143.256348
          }
          Rotation {
          }
          Scale {
            X: 3.49287868
            Y: 5.92470837
            Z: 3.02078104
          }
        }
        ParentId: 6385839940714435254
        ChildIds: 4517058811461172436
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
        Id: 4517058811461172436
        Name: "DropWeaponTrigger - FG"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.286296815
            Y: 0.168784678
            Z: 0.331040204
          }
        }
        ParentId: 10448119946982041743
        UnregisteredParameters {
          Overrides {
            Name: "cs:LevelControllerFarmGallery"
            ObjectReference {
              SelfId: 13164741493988217809
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
            Id: 4771944434821873331
          }
        }
      }
      Objects {
        Id: 4408990691452504405
        Name: "PlayerZoneController - FG"
        Transform {
          Location {
            X: 66.4138184
            Y: -603.522217
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "cs:row1Point1"
            Vector {
              X: 1686
              Y: -1653
            }
          }
          Overrides {
            Name: "cs:row1Point2"
            Vector {
              X: 1686
              Y: 1505
            }
          }
          Overrides {
            Name: "cs:row2Point1"
            Vector {
              X: 2617
              Y: -2414
            }
          }
          Overrides {
            Name: "cs:row2Point2"
            Vector {
              X: 2617
              Y: 2260
            }
          }
          Overrides {
            Name: "cs:row3Point1"
            Vector {
              X: 3644
              Y: -2414
            }
          }
          Overrides {
            Name: "cs:row3Point2"
            Vector {
              X: 3644
              Y: 2260
            }
          }
          Overrides {
            Name: "cs:targetData"
            String: "1,300,-500,2,100,-52,3,200,-350"
          }
          Overrides {
            Name: "cs:Bullseye"
            AssetReference {
              Id: 12732051121910856591
            }
          }
          Overrides {
            Name: "cs:playerZone"
            Int: 1
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
            Id: 139975756660149450
          }
        }
      }
      Objects {
        Id: 10494811563897016465
        Name: "StartZoneTrigger - FG"
        Transform {
          Location {
            X: -5.44311523
            Y: -58.6768799
            Z: 64.9794922
          }
          Rotation {
          }
          Scale {
            X: 5.62576056
            Y: 5.15918255
            Z: 1.71934259
          }
        }
        ParentId: 6385839940714435254
        ChildIds: 13582547634199937478
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
        Id: 13582547634199937478
        Name: "StartZoneTrigger - FG"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.240822613
            Y: 0.193829119
            Z: 0.581617653
          }
        }
        ParentId: 10494811563897016465
        UnregisteredParameters {
          Overrides {
            Name: "cs:forcefield"
            ObjectReference {
              SubObjectId: 152486677045204913
            }
          }
          Overrides {
            Name: "cs:PlayerZoneControllerFG"
            ObjectReference {
              SubObjectId: 4408990691452504405
            }
          }
          Overrides {
            Name: "cs:MainGameController"
            ObjectReference {
              SelfId: 6965558101138960242
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
            Id: 12329477355967188248
          }
        }
      }
      Objects {
        Id: 152486677045204913
        Name: "forcefield - FG"
        Transform {
          Location {
            X: -353.125244
            Y: -52.6550293
            Z: 239.708496
          }
          Rotation {
          }
          Scale {
            X: 0.44584462
            Y: 2.79155302
            Z: 4.62975645
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16457879760224337482
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.746887207
              B: 1
              A: 0.389000028
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
      Objects {
        Id: 6568338916503296600
        Name: "Woodwall"
        Transform {
          Location {
            X: 1767.85889
            Y: -75.7033691
            Z: -1.94287109
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 33.5945969
            Z: 1.35314453
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 1547447893474892285
        Name: "Woodwall"
        Transform {
          Location {
            X: 1643.9834
            Y: -75.7033691
            Z: -1.94287109
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 33.5945969
            Z: 1.35314453
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 546255133547786727
        Name: "Woodwall"
        Transform {
          Location {
            X: 2571.38184
            Y: -75.7033691
            Z: 24.9477539
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 48.7386246
            Z: 1.35314453
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 8088592092314909937
        Name: "Woodwall"
        Transform {
          Location {
            X: 2695.25781
            Y: -75.7033691
            Z: 24.9477539
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 48.7386246
            Z: 1.35314453
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 10185641258727633923
        Name: "Woodwall"
        Transform {
          Location {
            X: 3727.17
            Y: -75.7033691
            Z: 64.0927734
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 48.7386246
            Z: 2.81343722
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 358757977904545321
        Name: "Woodwall"
        Transform {
          Location {
            X: 3603.2959
            Y: -75.7033691
            Z: 64.0927734
          }
          Rotation {
          }
          Scale {
            X: 0.445253909
            Y: 48.7386246
            Z: 2.81343722
          }
        }
        ParentId: 6385839940714435254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
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
      Objects {
        Id: 4815718978840864230
        Name: "PreventJumpTrigger"
        Transform {
          Location {
            X: 559.169434
            Y: -83.4760742
            Z: 317.358398
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 8.78862572
            Z: 5.79884195
          }
        }
        ParentId: 6385839940714435254
        ChildIds: 1330619777532767841
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
        Id: 1330619777532767841
        Name: "PreventJumpFG"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.113783434
            Z: 0.172448218
          }
        }
        ParentId: 4815718978840864230
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
            Id: 8593683718337292626
          }
        }
      }
      Objects {
        Id: 14221429861349258879
        Name: "Fences"
        Transform {
          Location {
            Z: 10.1362305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6385839940714435254
        ChildIds: 18141427361558717090
        ChildIds: 3331608631801224825
        ChildIds: 5161781934144539448
        ChildIds: 8564471985658987953
        ChildIds: 11740555641156286074
        ChildIds: 3497730041896595511
        ChildIds: 2899410601403205356
        ChildIds: 3730629637364273774
        ChildIds: 16078737476896766498
        ChildIds: 834261705582154701
        ChildIds: 13068088843786525685
        ChildIds: 3848997742018265951
        ChildIds: 6777984285071422160
        ChildIds: 258158262734322607
        ChildIds: 18264270566557900912
        ChildIds: 10312122801385274373
        ChildIds: 10158882690324103381
        ChildIds: 17507486174524082201
        ChildIds: 9391233035082557904
        ChildIds: 1459913313476896905
        ChildIds: 2605767964235465664
        ChildIds: 9250034254479927063
        ChildIds: 12875992438935052219
        ChildIds: 14488141991599757935
        ChildIds: 16226705338993941765
        ChildIds: 10981271360665194473
        ChildIds: 12675345721703196144
        ChildIds: 17217190051483283952
        ChildIds: 14977045637467661563
        ChildIds: 7636904391452929521
        ChildIds: 7464401748869657213
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
          Model {
          }
        }
      }
      Objects {
        Id: 18141427361558717090
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 542.955811
            Y: -60.1390381
            Z: 37.3999023
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.180118278
            Y: 1.03017306
            Z: 8.9551506
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12946598305854582651
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
        Id: 3331608631801224825
        Name: "Fence_upright"
        Transform {
          Location {
            X: -46.6709
            Y: -511.838684
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 5161781934144539448
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -204.724243
            Y: -513.016
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.9054337
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 8564471985658987953
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -204.724243
            Y: -513.016
            Z: 98.71875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 84.9999542
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 11740555641156286074
        Name: "Fence_upright"
        Transform {
          Location {
            X: -364.675293
            Y: -506.176392
            Z: 109.428223
          }
          Rotation {
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.47570729
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 3497730041896595511
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 115.54541
            Y: -513.016
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.905426
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 2899410601403205356
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 115.54541
            Y: -513.016
            Z: 98.71875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: 84.999939
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 3730629637364273774
        Name: "Fence_upright"
        Transform {
          Location {
            X: 273.598877
            Y: -511.838745
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 16078737476896766498
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 408.469238
            Y: -513.016
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.905426
          }
          Scale {
            X: 0.180118352
            Y: 0.360244215
            Z: 2.77680755
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 834261705582154701
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 409.392334
            Y: -513.016
            Z: 98.71875
          }
          Rotation {
            Yaw: -89.999939
            Roll: 84.9999237
          }
          Scale {
            X: 0.180117816
            Y: 0.360225022
            Z: 2.8534143
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 13068088843786525685
        Name: "Fence_upright"
        Transform {
          Location {
            X: 543.595459
            Y: -511.838745
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 3848997742018265951
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -367.003418
            Y: -350.587708
            Z: 204.021
          }
          Rotation {
            Yaw: 180
            Roll: 90.9054108
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 6777984285071422160
        Name: "Fence_upright"
        Transform {
          Location {
            X: -360.16394
            Y: -190.636658
            Z: 109.428223
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.47570729
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 258158262734322607
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -367.003418
            Y: -350.587708
            Z: 98.71875
          }
          Rotation {
            Yaw: 180
            Roll: 85
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 18264270566557900912
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -358.135498
            Y: 250.565186
            Z: 204.021
          }
          Rotation {
            Yaw: 2.58581376
            Roll: 90.9052811
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 10312122801385274373
        Name: "Fence_upright"
        Transform {
          Location {
            X: -353.474365
            Y: 90.6141357
            Z: 109.428223
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.47570729
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 10158882690324103381
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -358.135498
            Y: 250.565186
            Z: 98.71875
          }
          Rotation {
            Yaw: 2.58581328
            Roll: 85
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 17507486174524082201
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -204.724243
            Y: 411.15271
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.905426
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 9391233035082557904
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -204.724243
            Y: 411.15271
            Z: 98.71875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: 84.999939
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 1459913313476896905
        Name: "Fence_upright"
        Transform {
          Location {
            X: -364.675293
            Y: 417.99231
            Z: 109.428223
          }
          Rotation {
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.47570729
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 2605767964235465664
        Name: "Fence_upright"
        Transform {
          Location {
            X: -46.6709
            Y: 412.329956
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 9250034254479927063
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 115.54541
            Y: 411.15271
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.905426
          }
          Scale {
            X: 0.180118278
            Y: 0.360236555
            Z: 3.36483
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 12875992438935052219
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 115.54541
            Y: 411.15271
            Z: 98.71875
          }
          Rotation {
            Yaw: -89.999939
            Roll: 84.9999237
          }
          Scale {
            X: 0.180118293
            Y: 0.360229373
            Z: 3.34242845
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 14488141991599757935
        Name: "Fence_upright"
        Transform {
          Location {
            X: 273.598877
            Y: 412.329956
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 16226705338993941765
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 408.469238
            Y: 411.15271
            Z: 204.021
          }
          Rotation {
            Yaw: -90
            Roll: 90.905426
          }
          Scale {
            X: 0.180118352
            Y: 0.360244215
            Z: 2.77680755
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 10981271360665194473
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 409.392334
            Y: 411.15271
            Z: 98.71875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: 84.9999
          }
          Scale {
            X: 0.180117816
            Y: 0.360225022
            Z: 2.8534143
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9192750492296921810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12946598305854582651
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
        Id: 12675345721703196144
        Name: "Fence_upright"
        Transform {
          Location {
            X: 543.595459
            Y: 412.329956
            Z: 113.706543
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.360236555
            Y: 0.360236555
            Z: 2.51800251
          }
        }
        ParentId: 14221429861349258879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4841635215687283907
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
        Id: 17217190051483283952
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: 80.5327148
            Y: -505.048096
            Z: 204.802734
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.19513607
            Y: 1
            Z: 1
          }
        }
        ParentId: 14221429861349258879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16122416315602602797
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
        Id: 14977045637467661563
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: 80.5327148
            Y: 399.984375
            Z: 204.802734
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.19513607
            Y: 1
            Z: 1
          }
        }
        ParentId: 14221429861349258879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16122416315602602797
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
        Id: 7636904391452929521
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: -359.202393
            Y: 263.664429
            Z: 204.802734
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.794995785
            Y: 1.00000095
            Z: 1.00000012
          }
        }
        ParentId: 14221429861349258879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16122416315602602797
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
        Id: 7464401748869657213
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: -359.202026
            Y: -353.17572
            Z: 204.802734
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.794995785
            Y: 1.00000095
            Z: 1.00000012
          }
        }
        ParentId: 14221429861349258879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16122416315602602797
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 9192750492296921810
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 12946598305854582651
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
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
      Id: 4841635215687283907
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 16122416315602602797
      Name: "Plane 4m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
