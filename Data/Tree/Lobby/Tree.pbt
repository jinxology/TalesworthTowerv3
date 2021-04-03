Name: "Lobby"
RootId: 11126704810718473895
Objects {
  Id: 1326575041029786503
  Name: "lby.tipJar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4869051430168391141
      value {
        Overrides {
          Name: "Name"
          String: "lby.tipJar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1742.54956
            Y: 2001.57666
            Z: 25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 103.65152
          }
        }
      }
    }
    TemplateAsset {
      Id: 6508462106954975332
    }
  }
}
Objects {
  Id: 10321528496889073699
  Name: "Reset Tower Flume"
  Transform {
    Location {
      X: 668.039429
      Y: 5300.46191
      Z: 8210.63477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 13290066349089529710
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
  Id: 13290066349089529710
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      Y: 753.714722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10321528496889073699
  ChildIds: 3535415923002608156
  ChildIds: 4591347178699885959
  ChildIds: 1797263642190419739
  ChildIds: 15718406013022983046
  ChildIds: 12892475527353986256
  ChildIds: 15294535990035883048
  ChildIds: 7124168117410979636
  ChildIds: 15452422403159521949
  ChildIds: 9165380658851679453
  ChildIds: 9568502808511736993
  ChildIds: 9251191959818383071
  ChildIds: 9944525644826862650
  ChildIds: 10709072722189710375
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
  Id: 10709072722189710375
  Name: "Pipe"
  Transform {
    Location {
      X: 24.5101318
      Y: -177.600098
      Z: 148.285156
    }
    Rotation {
      Pitch: -45.7507935
      Yaw: -90
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 8.19999599
    }
  }
  ParentId: 13290066349089529710
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
  Id: 9944525644826862650
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 3.23484802
      Y: 9.63720703
      Z: 170.714844
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.07821083
      Y: 4.07821083
      Z: 4.07821083
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
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
  Id: 9251191959818383071
  Name: "TowerResetFlumeEjector"
  Transform {
    Location {
      X: 14.1835938
      Y: -621.600098
      Z: 285.50293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "cs:VelocityMultiplier"
      Float: 3
    }
    Overrides {
      Name: "cs:TriggerTowerResetShooter"
      ObjectReference {
        SelfId: 9165380658851679453
      }
    }
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:TowerResetVectorTarget"
      ObjectReference {
        SelfId: 9568502808511736993
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
      Id: 3910774512332065686
    }
  }
}
Objects {
  Id: 9568502808511736993
  Name: "TowerResetVectorTarget"
  Transform {
    Location {
      X: 24.8421478
      Y: -825.875122
      Z: 729.482422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerResetVectorTarget"
      ObjectReference {
        SelfId: 9568502808511736993
      }
    }
  }
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
  Id: 9165380658851679453
  Name: "TriggerTowerResetShooter"
  Transform {
    Location {
      X: 12.9821777
      Y: -427.599976
      Z: 316.65625
    }
    Rotation {
    }
    Scale {
      X: 2.39999986
      Y: 2.39999986
      Z: 2.39999986
    }
  }
  ParentId: 13290066349089529710
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
  Id: 15452422403159521949
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -90.0515442
      Y: -225.562866
      Z: 261.026367
    }
    Rotation {
      Pitch: 45
      Roll: 90
    }
    Scale {
      X: 3.2
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16484883515100221657
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
      Id: 3837100975142708045
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
  Id: 7124168117410979636
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.0346527
      Y: -225.563354
      Z: 78.140625
    }
    Rotation {
      Pitch: -45
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 3.2
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16484883515100221657
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
      Id: 3837100975142708045
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
  Id: 15294535990035883048
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.1959076
      Y: -225.562866
      Z: 261.212891
    }
    Rotation {
      Pitch: -45
      Yaw: 2.41483622e-06
      Roll: 89.9999924
    }
    Scale {
      X: 3.2
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16484883515100221657
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
      Id: 3837100975142708045
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
  Id: 12892475527353986256
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -89.7208405
      Y: -225.563354
      Z: 77.9892578
    }
    Rotation {
      Pitch: 45.0000038
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 3.2
      Y: 3.2
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16484883515100221657
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
      Id: 3837100975142708045
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
  Id: 15718406013022983046
  Name: "Wedge - Top Right"
  Transform {
    Location {
      X: -226
      Y: -40.756073
      Z: 397.451172
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3503051390155897964
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
      Id: 8770848245513668855
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
  Id: 1797263642190419739
  Name: "Wedge - Bottom Right"
  Transform {
    Location {
      X: -226
      Y: -40.756073
      Z: -53
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -90
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3503051390155897964
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
      Id: 8770848245513668855
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
  Id: 4591347178699885959
  Name: "Wege - Top Left"
  Transform {
    Location {
      X: 229.066528
      Y: -40.756073
      Z: 397.451172
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3503051390155897964
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
      Id: 8770848245513668855
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
  Id: 3535415923002608156
  Name: "Wedge - Bottom Left"
  Transform {
    Location {
      X: 230.067627
      Y: -40.756073
      Z: -53
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3503051390155897964
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
      Id: 8770848245513668855
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
  Id: 4510192934688134338
  Name: "Giant Pipe"
  Transform {
    Location {
      X: -3424.5874
      Y: 642.641602
    }
    Rotation {
      Yaw: -78.3056946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 7189206516168208944
  ChildIds: 15969226523164954313
  ChildIds: 3046818599872059785
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
  Id: 3046818599872059785
  Name: "Pipe Ring"
  Transform {
    Location {
      X: 183.800293
      Y: 665.436523
      Z: 2323.71094
    }
    Rotation {
      Pitch: -30.7822266
      Yaw: 163.395554
      Roll: 162.056412
    }
    Scale {
      X: 11.8459387
      Y: 11.8459387
      Z: 0.967015147
    }
  }
  ParentId: 4510192934688134338
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
  Id: 15969226523164954313
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: 1043.31958
    }
    Rotation {
      Yaw: 126.478897
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 8.67228317
    }
  }
  ParentId: 4510192934688134338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8519466595790172843
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
  Id: 7189206516168208944
  Name: "Pipe"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: -1334.28955
    }
    Rotation {
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 24.4884472
    }
  }
  ParentId: 4510192934688134338
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
  Id: 6843243586446375208
  Name: "Giant Pipe"
  Transform {
    Location {
      X: 3758.25684
      Y: -172.493164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 11221296564099726894
  ChildIds: 890020345767231402
  ChildIds: 3557510368330428944
  ChildIds: 2671392253425672434
  ChildIds: 17004240488807627417
  ChildIds: 7721716569135751245
  ChildIds: 5424702505842762710
  ChildIds: 2122171249291043619
  ChildIds: 3034763806884887041
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
  Id: 3034763806884887041
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 937.226318
      Y: -56.5209961
      Z: 867.817627
    }
    Rotation {
      Pitch: 2.81948829
      Yaw: 112.097252
      Roll: -6.90808105
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 8.67228317
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8519466595790172843
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
  Id: 2122171249291043619
  Name: "Pipe"
  Transform {
    Location {
      X: 628.584229
      Y: -56.5209961
      Z: -1489.67212
    }
    Rotation {
      Pitch: -7.22921753
      Yaw: -14.3276978
      Roll: 1.84089088
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 24.4884472
    }
  }
  ParentId: 6843243586446375208
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
  Id: 5424702505842762710
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 241.140381
      Y: 493.243164
      Z: 1955.07446
    }
    Rotation {
      Pitch: 29.5220699
      Yaw: -65.6396179
      Roll: -3.61044312
    }
    Scale {
      X: 1.97691321
      Y: 1.97691321
      Z: 1.97691321
    }
  }
  ParentId: 6843243586446375208
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
  Id: 7721716569135751245
  Name: "FlumeWHOOSH"
  Transform {
    Location {
      X: 70.5969238
      Y: 1196.57861
      Z: 2923.47217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "cs:destinationForWhoosh"
      ObjectReference {
        SelfId: 2671392253425672434
      }
    }
    Overrides {
      Name: "cs:myTrigger"
      ObjectReference {
        SelfId: 17004240488807627417
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
      Id: 3268196718473870542
    }
  }
}
Objects {
  Id: 17004240488807627417
  Name: "Trigger - Sucker"
  Transform {
    Location {
      X: -518.998291
      Y: 1872.14063
      Z: 2952.45654
    }
    Rotation {
    }
    Scale {
      X: 31.5115337
      Y: 23.5909843
      Z: 8.52800369
    }
  }
  ParentId: 6843243586446375208
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
  Id: 2671392253425672434
  Name: "whooshVectorTarget"
  Transform {
    Location {
      X: 244.4646
      Y: 548.048828
      Z: 2272.80127
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6843243586446375208
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
  Id: 3557510368330428944
  Name: "Pipe Ring"
  Transform {
    Location {
      X: 194.143799
      Y: 718.90918
      Z: 2322.28
    }
    Rotation {
      Pitch: -30.782074
      Yaw: 163.395172
      Roll: 162.056259
    }
    Scale {
      X: 11.8459387
      Y: 11.8459387
      Z: 0.967015147
    }
  }
  ParentId: 6843243586446375208
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
  Id: 890020345767231402
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 53.7597656
      Y: -187.761719
      Z: 1043.3186
    }
    Rotation {
      Yaw: 126.478897
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 8.67228317
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8519466595790172843
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
  Id: 11221296564099726894
  Name: "Pipe"
  Transform {
    Location {
      X: 53.7597656
      Y: -187.761719
      Z: -1334.29
    }
    Rotation {
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 24.4884472
    }
  }
  ParentId: 6843243586446375208
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
  Id: 16457494848404983089
  Name: "Kiosk"
  Transform {
    Location {
      X: -351.167236
      Y: 522.158691
    }
    Rotation {
      Yaw: 43.8784599
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 13075624472891167336
  ChildIds: 6858450378296700516
  ChildIds: 8631486553616070348
  ChildIds: 5766347069265049748
  ChildIds: 8884021975881639160
  ChildIds: 6557589884882088150
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
  Id: 6557589884882088150
  Name: "Bench Tile Left"
  Transform {
    Location {
      X: 14.5391846
      Y: 76.5766602
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.445
      Y: 2.445
      Z: 2.445
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5876693302792411579
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
  Id: 8884021975881639160
  Name: "Bench Tile Right"
  Transform {
    Location {
      X: 14.5391846
      Y: 76.5766602
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.44505739
      Y: 2.44505739
      Z: 2.44505739
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13299755767603731521
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
  Id: 5766347069265049748
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: 11.0522461
      Y: 70.2067871
      Z: 426.066132
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: -1.61220801
      Y: 1.26603603
      Z: 1.26603615
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414428204400123611
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
  Id: 8631486553616070348
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: 11.0522842
      Y: 70.2068558
      Z: 426.066132
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.61220801
      Y: 1.26603603
      Z: 1.26603615
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414428204400123611
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
  Id: 6858450378296700516
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 11.7441807
      Y: -141.499161
      Z: 374.972107
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4.44544125
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 13075624472891167336
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 12.6676292
      Y: 282.43634
      Z: 365.014679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4.65513659
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 18443946145634726093
  Name: "Modern Stairs Steps 01 - 8m 01"
  Transform {
    Location {
      X: 2716.46313
      Y: -254.747559
      Z: -615.397339
    }
    Rotation {
      Yaw: -137.912186
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1818946279760406827
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12374906251468057054
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
  CoreMesh {
    MeshAsset {
      Id: 7745273024190730456
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
  Id: 17586211069039732680
  Name: "Cube"
  Transform {
    Location {
      X: -1287.87231
      Y: 1488.56836
      Z: 422.415253
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1.00000167
      Y: 5.45302105
      Z: 8.11892891
    }
  }
  ParentId: 11126704810718473895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9372750393515854439
  Name: "World Text"
  Transform {
    Location {
      X: -1155
      Y: 1545
      Z: 750
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 3.10309911
      Y: 3.10309911
      Z: 3.10309911
    }
  }
  ParentId: 11126704810718473895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Leaderboard"
    FontAsset {
      Id: 1854457264003910494
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11081390179535736089
  Name: "LobbyClient"
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
  ParentId: 11126704810718473895
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
  Id: 7418441557279590316
  Name: "LevelController.Lobby"
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
  ParentId: 11126704810718473895
  UnregisteredParameters {
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
      Id: 4974869516970216
    }
  }
}
