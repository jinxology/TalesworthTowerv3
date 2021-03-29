Name: "Flume"
RootId: 4159855513164329778
Objects {
  Id: 5348352237610504185
  Name: "Nature Wind Steady 01 SFX"
  Transform {
    Location {
      X: 900.000488
      Z: -2250
    }
    Rotation {
    }
    Scale {
      X: 0.520408034
      Y: 0.520408034
      Z: 0.520408034
    }
  }
  ParentId: 4159855513164329778
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
    AutoPlay: true
    Volume: 0.623069286
    Falloff: 603.709839
    Radius: 1294.27942
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 9227022200366264596
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -836.963074
      Y: 3.03027344
      Z: -664.120605
    }
    Rotation {
    }
    Scale {
      X: 7.2016592
      Y: 7.51755047
      Z: 7.51755047
    }
  }
  ParentId: 4159855513164329778
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
      Id: 15894426578071679323
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
  Id: 17587017690388574738
  Name: "Pipe (Merged)"
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
  ParentId: 4159855513164329778
  ChildIds: 18039868393229935935
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
  Id: 18039868393229935935
  Name: "Pipe - Wall"
  Transform {
    Location {
      X: -19.5350342
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17587017690388574738
  ChildIds: 5849485291937172583
  ChildIds: 16599673535480060921
  ChildIds: 17634977289779226091
  ChildIds: 6394181916492450172
  ChildIds: 5828972480388545677
  ChildIds: 7864516807000612570
  ChildIds: 6552429056202054033
  ChildIds: 16591341282013579218
  ChildIds: 5004684340597430275
  ChildIds: 6380614088576227350
  ChildIds: 12224218109049487401
  ChildIds: 738716257733978949
  ChildIds: 13955452487156004010
  ChildIds: 6912238671818132113
  ChildIds: 16775911469293705707
  ChildIds: 39682425324566526
  ChildIds: 18424483656145481064
  ChildIds: 6536604824674038246
  ChildIds: 3122097355754089756
  ChildIds: 5560127548486036490
  ChildIds: 13933794765670046850
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
  Id: 13933794765670046850
  Name: "ExitTrigger"
  Transform {
    Location {
      X: 2669.53564
      Y: 200
      Z: -2000
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 7.69999933
      Y: 4.9
      Z: 2.8
    }
  }
  ParentId: 18039868393229935935
  ChildIds: 8271928696494634192
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
  Id: 8271928696494634192
  Name: "FlumeExit"
  Transform {
    Location {
      X: 1520.40771
      Y: 714.286255
      Z: -2821.42896
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.204081625
      Y: 0.204081625
      Z: 0.357142895
    }
  }
  ParentId: 13933794765670046850
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
      Id: 6351013980784003964
    }
  }
}
Objects {
  Id: 5560127548486036490
  Name: "Trigger"
  Transform {
    Location {
      X: -630.463684
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: 0.949473321
      Roll: 0.94954133
    }
    Scale {
      X: 3.5
      Y: 4.9
      Z: 4.9
    }
  }
  ParentId: 18039868393229935935
  ChildIds: 16240021842835005306
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
  Id: 16240021842835005306
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
  ParentId: 5560127548486036490
  UnregisteredParameters {
    Overrides {
      Name: "cs:velocityVector"
      Vector {
        X: 1
        Z: 0.4
      }
    }
    Overrides {
      Name: "cs:velocityMultiplier"
      Float: 2000
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
      Id: 14572887706246282901
    }
  }
}
Objects {
  Id: 3122097355754089756
  Name: "Trigger"
  Transform {
    Location {
      X: 219.535522
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: -0.158233643
      Roll: -0.158172607
    }
    Scale {
      X: 3.5
      Y: 4.9
      Z: 4.9
    }
  }
  ParentId: 18039868393229935935
  ChildIds: 4905460712995147665
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
  Id: 4905460712995147665
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
  ParentId: 3122097355754089756
  UnregisteredParameters {
    Overrides {
      Name: "cs:velocityVector"
      Vector {
        X: 1
        Z: 0.4
      }
    }
    Overrides {
      Name: "cs:velocityMultiplier"
      Float: 2000
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
      Id: 14572887706246282901
    }
  }
}
Objects {
  Id: 6536604824674038246
  Name: "Trigger"
  Transform {
    Location {
      X: 1219.53552
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: -0.0197753906
      Roll: -0.0197143555
    }
    Scale {
      X: 3.5
      Y: 4.9
      Z: 4.9
    }
  }
  ParentId: 18039868393229935935
  ChildIds: 18440372122312381339
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
  Id: 18440372122312381339
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
  ParentId: 6536604824674038246
  UnregisteredParameters {
    Overrides {
      Name: "cs:velocityVector"
      Vector {
        X: 1
        Z: 0.4
      }
    }
    Overrides {
      Name: "cs:velocityMultiplier"
      Float: 2000
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
      Id: 14572887706246282901
    }
  }
}
Objects {
  Id: 18424483656145481064
  Name: "Trigger"
  Transform {
    Location {
      X: 2469.53369
      Y: 0.00048828125
      Z: -3900
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 4.9
      Y: 4.9
      Z: 4.9
    }
  }
  ParentId: 18039868393229935935
  ChildIds: 17817636847279808252
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
  Id: 17817636847279808252
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
  ParentId: 18424483656145481064
  UnregisteredParameters {
    Overrides {
      Name: "cs:velocityVector"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "cs:velocityMultiplier"
      Float: 7500
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
      Id: 14572887706246282901
    }
  }
}
Objects {
  Id: 39682425324566526
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 2669.53564
      Y: 700
      Z: -1850
    }
    Rotation {
      Pitch: 90
      Roll: 90
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 16775911469293705707
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: 1969.53552
      Z: -3900
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 6912238671818132113
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: 2669.53564
      Z: -2550
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 13955452487156004010
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 2669.53564
      Z: -2550
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 738716257733978949
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: 1969.53552
      Z: -3900
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 12224218109049487401
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 1969.53552
      Z: -3900
    }
    Rotation {
      Pitch: 90
      Yaw: 1.89839828
      Roll: 1.89837742
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 6380614088576227350
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 1269.53552
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: 0.843988657
      Roll: 0.843968451
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 5004684340597430275
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: 569.535522
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: 8.51631737
      Roll: 8.51629448
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 16591341282013579218
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: -130.464478
      Z: -3950
    }
    Rotation {
      Pitch: 90
      Yaw: -2.16009521
      Roll: -2.16003418
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 6552429056202054033
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -830.464478
      Z: -2550
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 7864516807000612570
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -830.464478
      Z: -1850
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 5828972480388545677
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -830.464478
      Z: -1150
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18039868393229935935
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
  Id: 6394181916492450172
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -830.464966
      Z: -664.120605
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 7
      Y: 7
      Z: 4.9
    }
  }
  ParentId: 18039868393229935935
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
  Id: 17634977289779226091
  Name: "Pipe - 90-Degree Short Thin"
  Transform {
    Location {
      X: -840.913452
      Z: -400.000061
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 18039868393229935935
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
  Id: 16599673535480060921
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -330.464966
      Z: 100
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 18039868393229935935
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
  Id: 5849485291937172583
  Name: "Pipe Ring"
  Transform {
    Location {
      X: 169.535034
      Z: 100
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 5.69999886
      Y: 5.69999886
      Z: 0.5
    }
  }
  ParentId: 18039868393229935935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861223425148352605
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
  Id: 1962686010309397569
  Name: "Teleport In"
  Transform {
    Location {
      X: -834.74939
      Z: -67.4726563
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4159855513164329778
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
      Id: 7062845870289079377
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
  Id: 7212484202102289056
  Name: "Trigger"
  Transform {
    Location {
      X: -699.999512
    }
    Rotation {
    }
    Scale {
      X: 11.3530912
      Y: 11.3530912
      Z: 11.3530912
    }
  }
  ParentId: 4159855513164329778
  ChildIds: 3927091474525225093
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
  Id: 3927091474525225093
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
  ParentId: 7212484202102289056
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
