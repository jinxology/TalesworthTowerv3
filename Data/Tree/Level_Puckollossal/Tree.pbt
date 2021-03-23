Name: "Level_Puckollossal"
RootId: 1232579912354001357
Objects {
  Id: 2126919919781596926
  Name: "Country & Western Music Score Set 01"
  Transform {
    Location {
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
  ParentId: 1232579912354001357
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_countrywestern:45"
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
  Blueprint {
    BlueprintAsset {
      Id: 3439404920670878710
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 2000
    }
  }
}
Objects {
  Id: 587526667886082979
  Name: "LevelController.Puckollossal"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  UnregisteredParameters {
    Overrides {
      Name: "cs:scoreTrigger"
      ObjectReference {
        SelfId: 11033429000427982628
      }
    }
    Overrides {
      Name: "cs:scoreSFX"
      ObjectReference {
        SelfId: 9090153369517750867
      }
    }
    Overrides {
      Name: "cs:failTrigger"
      ObjectReference {
        SelfId: 12856545225128739211
      }
    }
    Overrides {
      Name: "cs:failSFX"
      ObjectReference {
        SelfId: 5098018116847158524
      }
    }
    Overrides {
      Name: "cs:puckTemplate"
      AssetReference {
        Id: 8089009252862839010
      }
    }
    Overrides {
      Name: "cs:music"
      ObjectReference {
        SelfId: 2126919919781596926
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
      Id: 13163209287437435159
    }
  }
}
Objects {
  Id: 3162221981555955782
  Name: "pck.goal"
  Transform {
    Location {
      X: 9600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 12856545225128739211
  ChildIds: 5098018116847158524
  ChildIds: 16232941346420187614
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
  Id: 16232941346420187614
  Name: "pck.goal.geo"
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
  ParentId: 3162221981555955782
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
    FilePartitionName: "pck_goal_geo"
  }
}
Objects {
  Id: 5098018116847158524
  Name: "Designer Sub Bass Drop 02 SFX"
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
  ParentId: 3162221981555955782
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
      Id: 12187164554423389607
    }
    Volume: 4
    Falloff: 5000
    Radius: 3000
  }
}
Objects {
  Id: 12856545225128739211
  Name: "pck.goalTrigger"
  Transform {
    Location {
      X: 579.161133
      Z: 225
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 67.5000763
    }
    Scale {
      X: 48
      Y: 1
      Z: 12
    }
  }
  ParentId: 3162221981555955782
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
  Id: 42637786797889257
  Name: "pck.goal"
  Transform {
    Location {
      X: -9600
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 11033429000427982628
  ChildIds: 9090153369517750867
  ChildIds: 14570267198794477425
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
  Id: 14570267198794477425
  Name: "pck.goal.geo"
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
  ParentId: 42637786797889257
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
    FilePartitionName: "pck_goal_geo_1"
  }
}
Objects {
  Id: 9090153369517750867
  Name: "Sci-fi Bass Drop Warp Growl 01 SFX"
  Transform {
    Location {
      X: 9.99609375
      Y: 0.00048828125
      Z: 25
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 42637786797889257
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
      Id: 15112213264769934074
    }
    Volume: 3.26374316
    Falloff: 5000
    Radius: 3000
  }
}
Objects {
  Id: 11033429000427982628
  Name: "pck.goalTrigger"
  Transform {
    Location {
      X: 579.159912
      Y: 3.70167836e-05
      Z: 225
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 67.5000763
    }
    Scale {
      X: 48
      Y: 1
      Z: 12
    }
  }
  ParentId: 42637786797889257
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
  Id: 3559215004887175193
  Name: "pck.walls"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 3581200200751789559
  ChildIds: 15189374017746810968
  ChildIds: 13156047079514199593
  ChildIds: 7386610697810855580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7386610697810855580
  Name: "Urban Fence Pole - Extender Connecting"
  Transform {
    Location {
      X: 6500
      Y: -6425
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 3559215004887175193
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
      Id: 5711247199587316769
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
  Id: 13156047079514199593
  Name: "Urban Fence Pole - Extender End"
  Transform {
    Location {
      X: 9600
      Y: -2550
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 3559215004887175193
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
      Id: 12758036443323469769
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
  Id: 15189374017746810968
  Name: "Urban Fence Pole - Extender Connecting"
  Transform {
    Location {
      X: 9600
      Y: -3225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 3559215004887175193
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
      Id: 5711247199587316769
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
  Id: 3581200200751789559
  Name: "invisible walls"
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
  ParentId: 3559215004887175193
  ChildIds: 11178257072559823075
  ChildIds: 13633219000716038311
  ChildIds: 2961181292231952100
  ChildIds: 12156853533083259931
  ChildIds: 2600117405268679070
  ChildIds: 5085829834090326198
  ChildIds: 3892409394028649326
  ChildIds: 10548961357219435955
  ChildIds: 10463539671107095339
  ChildIds: 15374981248116895361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15374981248116895361
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 9320
      Y: -3225
    }
    Rotation {
      Yaw: 67.5000305
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 10463539671107095339
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 9630
      Y: 2475
    }
    Rotation {
      Yaw: 112.499924
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 10548961357219435955
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 6400
      Y: 6120
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 16
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 3892409394028649326
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -6400
      Y: -6130
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 5085829834090326198
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -9630
      Y: -2485
    }
    Rotation {
      Yaw: -67.5000153
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 2600117405268679070
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -9320
      Y: 3214.99805
    }
    Rotation {
      Yaw: -112.499931
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
    }
  }
  ParentId: 3581200200751789559
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
      Id: 10806280224339831972
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
  Id: 12156853533083259931
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: -6400
      Y: 3195
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3581200200751789559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 226129477132629273
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
  Id: 2961181292231952100
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 6400
      Y: 3195
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3581200200751789559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 226129477132629273
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
  Id: 13633219000716038311
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: -6399.98926
      Y: -3205
    }
    Rotation {
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3581200200751789559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 226129477132629273
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
  Id: 11178257072559823075
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 6399.99805
      Y: -3205
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3581200200751789559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 226129477132629273
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
  Id: 15334249075449200244
  Name: "pck.floor"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 12900709016829745932
  ChildIds: 5761986148597881974
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
  Id: 5761986148597881974
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -9600
      Y: 6400
    }
    Rotation {
    }
    Scale {
      X: 24
      Y: 16
      Z: 1
    }
  }
  ParentId: 15334249075449200244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8560170209438767653
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
  Id: 12900709016829745932
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
  ParentId: 15334249075449200244
  ChildIds: 13460214474642256306
  ChildIds: 6870566082400289757
  ChildIds: 14504000887230660005
  ChildIds: 2755059639961022209
  ChildIds: 1363062643488805033
  ChildIds: 16208480724353859977
  ChildIds: 3845465124517929136
  ChildIds: 12524979457644943307
  ChildIds: 5375813760132954191
  ChildIds: 4754858311514232511
  ChildIds: 12323361099579017424
  ChildIds: 13101835690392751905
  ChildIds: 9745577780716896400
  ChildIds: 1423611369971134791
  ChildIds: 1707412023209798416
  ChildIds: 11798534120575876866
  ChildIds: 17149996335954463503
  ChildIds: 12849670715691881107
  ChildIds: 3557836573066607093
  ChildIds: 145630504245243136
  ChildIds: 9779844574318616582
  ChildIds: 13750366637742938854
  ChildIds: 9218621329145467838
  ChildIds: 8606387541598202445
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
  Id: 8606387541598202445
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      Y: 1550
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 9218621329145467838
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: 1550
      Z: 1
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 13750366637742938854
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: -1550
      Y: 0.00048828125
      Z: 1
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 9779844574318616582
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      Y: -1550
      Z: 1
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 145630504245243136
  Name: "pck.floor"
  Transform {
    Location {
      X: -9600.00098
      Y: -3224.99805
      Z: 1
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.124999113
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 3557836573066607093
  Name: "pck.floor"
  Transform {
    Location {
      X: -6800.00098
      Y: -1624.99902
      Z: 1
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.125
      Y: 4.07
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 12849670715691881107
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: -8400
      Y: 3175
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 17149996335954463503
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: -6850.00098
      Y: -1624.99805
      Z: 1
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 11798534120575876866
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: 8400
      Y: -3225
      Z: 1
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 1707412023209798416
  Name: "Trim - Curve 90\302\260 - 16m Radius"
  Transform {
    Location {
      X: 6850
      Y: 1575
      Z: 1
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
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
      Id: 10433178193673967512
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
  Id: 1423611369971134791
  Name: "pck.floor"
  Transform {
    Location {
      X: 6800
      Y: 1575
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 4.07
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 9745577780716896400
  Name: "pck.floor"
  Transform {
    Location {
      X: 9600
      Y: 3175
      Z: 1
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.124999113
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 13101835690392751905
  Name: "pck.floor"
  Transform {
    Location {
      X: 9600
      Y: -3175
      Z: 1
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.124999113
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 12323361099579017424
  Name: "pck.floor"
  Transform {
    Location {
      X: -6399.99707
      Y: -3199.95264
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 4754858311514232511
  Name: "pck.floor"
  Transform {
    Location {
      X: -6399.99
      Y: 6399.99902
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 5375813760132954191
  Name: "pck.floor"
  Transform {
    Location {
      X: 6399.92676
      Y: 3200.01416
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 13181413363666234531
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 12524979457644943307
  Name: "pck.floor"
  Transform {
    Location {
      X: -9599.95313
      Y: 3200.01758
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 3845465124517929136
  Name: "pck.floor"
  Transform {
    Location {
      X: -8000
      Y: 3200.01514
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17317999939743247709
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18073675066811160211
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
  Id: 16208480724353859977
  Name: "pck.floor"
  Transform {
    Location {
      X: -6399.99512
      Y: -4799.97705
    }
    Rotation {
      Pitch: 90
      Yaw: 179.960419
      Roll: 179.960434
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17317999939743247709
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18073675066811160211
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
  Id: 1363062643488805033
  Name: "pck.floor"
  Transform {
    Location {
      X: 6399.98926
      Y: 4800.01465
    }
    Rotation {
      Pitch: 90
      Yaw: -0.422011524
      Roll: 179.577957
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17317999939743247709
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18073675066811160211
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
  Id: 2755059639961022209
  Name: "pck.floor"
  Transform {
    Location {
      X: 7999.9834
      Y: -3200
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17317999939743247709
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18073675066811160211
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
  Id: 14504000887230660005
  Name: "pck.floor"
  Transform {
    Location {
      X: -6400
      Y: 3200
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 8
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 6870566082400289757
  Name: "pck.floor"
  Transform {
    Location {
      X: -37.5
      Y: 6400.02441
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 16
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 13460214474642256306
  Name: "pck.floor"
  Transform {
    Location {
      X: -9600
      Y: 3125
      Z: 1
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.124999113
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 12900709016829745932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 11150102244442488264
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 16
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 6973865318096619506
  Name: "pck.ceiling"
  Transform {
    Location {
      X: -1275
      Y: 1525
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 2469834585156201681
  ChildIds: 1643383658490315964
  ChildIds: 3702869401931885634
  ChildIds: 9204789646939240403
  ChildIds: 4764229135755807719
  ChildIds: 1819052135526083084
  ChildIds: 14096868967581754877
  ChildIds: 16378476211811448515
  ChildIds: 4368641473716477274
  ChildIds: 1667184227388017239
  ChildIds: 1409806280751093698
  ChildIds: 2105954904763836928
  ChildIds: 3784211650481122052
  ChildIds: 14042799120670875779
  ChildIds: 3982719342313804502
  ChildIds: 692749599625567227
  ChildIds: 5792546400462432996
  ChildIds: 10912428200906358024
  ChildIds: 11556758925184758445
  ChildIds: 11145007495817969710
  ChildIds: 11039837138913634946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11039837138913634946
  Name: "Pipe"
  Transform {
    Location {
      X: 1275
      Y: -1525
      Z: -100
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 2.4
    }
  }
  ParentId: 6973865318096619506
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
  Id: 11145007495817969710
  Name: "Pipe"
  Transform {
    Location {
      X: -6535.44824
      Y: -1500
      Z: -33.5800781
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 4.54961681
      Y: 4.54961681
      Z: 4.45676661
    }
  }
  ParentId: 6973865318096619506
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
  Id: 11556758925184758445
  Name: "Pipe"
  Transform {
    Location {
      X: -6094.53516
      Y: -1500
      Z: -475
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712162
      Roll: 160.528778
    }
    Scale {
      X: 4.54961681
      Y: 4.54961681
      Z: 4.45676661
    }
  }
  ParentId: 6973865318096619506
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
  Id: 10912428200906358024
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99707
      Y: -4724.95264
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 5792546400462432996
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99
      Y: 4874.99805
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 692749599625567227
  Name: "pck.floor"
  Transform {
    Location {
      X: 7674.92676
      Y: 1675.01416
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 3982719342313804502
  Name: "pck.floor"
  Transform {
    Location {
      X: -8324.95313
      Y: 1675.01758
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 14042799120670875779
  Name: "pck.floor"
  Transform {
    Location {
      X: -6725
      Y: 1675.01514
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 3784211650481122052
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99512
      Y: -6324.97705
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: 179.683487
      Roll: 179.683472
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 2105954904763836928
  Name: "pck.floor"
  Transform {
    Location {
      X: 7674.98926
      Y: 3275.01465
      Z: -25
    }
    Rotation {
      Pitch: 90
      Yaw: -7.55239868
      Roll: 172.447601
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 1409806280751093698
  Name: "pck.floor"
  Transform {
    Location {
      X: 9274.9834
      Y: -4724.97266
      Z: -25
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 1667184227388017239
  Name: "pck.floor"
  Transform {
    Location {
      X: -5125
      Y: 1675
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 4368641473716477274
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99707
      Y: -4724.95264
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 16378476211811448515
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99
      Y: 4874.99902
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 14096868967581754877
  Name: "pck.floor"
  Transform {
    Location {
      X: 7674.92676
      Y: 1675.01416
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 1819052135526083084
  Name: "pck.floor"
  Transform {
    Location {
      X: -8324.95313
      Y: 1675.01758
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 4764229135755807719
  Name: "pck.floor"
  Transform {
    Location {
      X: -6725
      Y: 1675.01514
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 9204789646939240403
  Name: "pck.floor"
  Transform {
    Location {
      X: -5124.99512
      Y: -6324.97705
    }
    Rotation {
      Pitch: 90
      Yaw: 0.211010605
      Roll: 0.21101068
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 3702869401931885634
  Name: "pck.floor"
  Transform {
    Location {
      X: 7674.98926
      Y: 3275.01465
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37229562
      Roll: 176.627686
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 1643383658490315964
  Name: "pck.floor"
  Transform {
    Location {
      X: 9274.9834
      Y: -4724.97266
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 18073675066811160211
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
  Id: 2469834585156201681
  Name: "pck.floor"
  Transform {
    Location {
      X: -5125
      Y: 1675
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 8
      Z: 1
    }
  }
  ParentId: 6973865318096619506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17317999939743247709
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.475000024
        G: 0.963493347
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
      Id: 8560170209438767653
    }
    Teams {
      TeamInt: 1
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
  Id: 468309147348141491
  Name: "pck.mugshotEquipment"
  Transform {
    Location {
      X: 4725
      Y: 600
      Z: 220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 13088552933141588108
  ChildIds: 3497683803471734026
  ChildIds: 15778000029287988786
  ChildIds: 50475575067559961
  ChildIds: 13815851424831398523
  ChildIds: 13061608706214531410
  ChildIds: 10217739792958714560
  ChildIds: 15177317959504083029
  ChildIds: 1262113033609146489
  UnregisteredParameters {
    Overrides {
      Name: "cs:controller"
      ObjectReference {
        SelfId: 13088552933141588108
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
  Equipment {
    SocketName: "head"
    PickupTrigger {
      SelfId: 15778000029287988786
    }
  }
}
Objects {
  Id: 1262113033609146489
  Name: "Gun Weapon Reload Set 01 SFX"
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
  ParentId: 468309147348141491
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunreloads:48"
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
  Blueprint {
    BlueprintAsset {
      Id: 11279392096978883335
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -546.523926
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 15177317959504083029
  Name: "Sports Fishing Rod Reel Cranking Set 01 SFX"
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
  ParentId: 468309147348141491
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_sports_fishingrod:15"
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
  Blueprint {
    BlueprintAsset {
      Id: 17895563106547683038
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -318.650391
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
      StopTime: 2
    }
  }
}
Objects {
  Id: 10217739792958714560
  Name: "Fishing Rod Cast Throw Out Crank 01 SFX"
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
  ParentId: 468309147348141491
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
      Id: 5618689590460027776
    }
    Pitch: -800.594482
    Volume: 1
    Falloff: -1
    Radius: -1
    FadeInTime: 0.05
    StartTime: 0.2
  }
}
Objects {
  Id: 13061608706214531410
  Name: "Cartoon Twang Spring Bounce Jump 03 SFX"
  Transform {
    Location {
      X: 1275
      Y: 2150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 468309147348141491
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
      Id: 12817505034062474732
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
  Id: 13815851424831398523
  Name: "Untether"
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
  ParentId: 468309147348141491
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
  Ability {
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_rifle_shoot"
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
}
Objects {
  Id: 50475575067559961
  Name: "Tether"
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
  ParentId: 468309147348141491
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 10
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_shout"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
}
Objects {
  Id: 15778000029287988786
  Name: "PickupTrigger"
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
  ParentId: 468309147348141491
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
  Id: 3497683803471734026
  Name: "ClientContext"
  Transform {
    Location {
      X: 55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 468309147348141491
  ChildIds: 3827082105340031339
  ChildIds: 16794625956703719684
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
  Id: 16794625956703719684
  Name: "geometry"
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
  ParentId: 3497683803471734026
  ChildIds: 5332251592155130361
  ChildIds: 3107007414976660318
  ChildIds: 428480660289582813
  ChildIds: 17004375573126081031
  ChildIds: 17442516993375651462
  ChildIds: 15947231403292478225
  ChildIds: 15155722041362595489
  ChildIds: 8946909373948041455
  ChildIds: 7555321807149255744
  ChildIds: 17107769697705698888
  ChildIds: 4145061870324609268
  ChildIds: 17994375043214631310
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
  Id: 17994375043214631310
  Name: "Urban Vehicle Accessory - Door Handle"
  Transform {
    Location {
      X: -22
      Y: 8
      Z: 14
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999954
      Roll: -89.9998703
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 14469100115591925468
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
  Id: 4145061870324609268
  Name: "Urban Vehicle Accessory - Door Handle"
  Transform {
    Location {
      X: -22
      Y: -7
      Z: 14
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 2.41484236e-06
      Roll: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 14469100115591925468
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
  Id: 17107769697705698888
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: -41
      Z: -2
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 89.9998932
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 5544820850613172301
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
  Id: 7555321807149255744
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -12
      Z: 7
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9998932
      Roll: 89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 5672864354152187880
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
  Id: 8946909373948041455
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 21.9052734
      Z: 12
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 1.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 2817890560817570586
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
  Id: 15155722041362595489
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 18
      Z: 12
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9998932
      Roll: 89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 3682206342183528038
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
  Id: 15947231403292478225
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 53
      Z: 12
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9998932
      Roll: 89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 273448105943087596
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
  Id: 17442516993375651462
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 67.9931641
      Z: 12
    }
    Rotation {
      Pitch: 44.9998589
      Yaw: -89.9999084
      Roll: -89.9998779
    }
    Scale {
      X: 1.50000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 1920010878601219178
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
  Id: 17004375573126081031
  Name: "Fantasy Sword Guard 01"
  Transform {
    Location {
      X: 68
      Z: 12
    }
    Rotation {
      Pitch: 44.9998245
      Yaw: 89.9998245
      Roll: 89.9998398
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 1920010878601219178
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
  Id: 428480660289582813
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: -22
      Z: 15
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999969
      Roll: -1.23760119e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 15312805567995783140
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
  Id: 3107007414976660318
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -82
      Z: 10
    }
    Rotation {
      Pitch: -90
      Yaw: 174.948837
      Roll: 5.05114746
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16794625956703719684
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
      Id: 12510064410993333055
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
  Id: 5332251592155130361
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: -6
      Y: 1
      Z: 21
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 89.9999313
      Roll: -105.000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794625956703719684
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
      Id: 4808790141039972737
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
  Id: 3827082105340031339
  Name: "pck.mugshot.client"
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
  ParentId: 3497683803471734026
  UnregisteredParameters {
    Overrides {
      Name: "cs:mugshotServer"
      ObjectReference {
        SelfId: 13088552933141588108
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
      Id: 3453198084017763256
    }
  }
}
Objects {
  Id: 13088552933141588108
  Name: "pck.mugshot"
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
  ParentId: 468309147348141491
  UnregisteredParameters {
    Overrides {
      Name: "cs:tetherAbility"
      ObjectReference {
        SelfId: 50475575067559961
      }
    }
    Overrides {
      Name: "cs:untetherAbility"
      ObjectReference {
        SelfId: 13815851424831398523
      }
    }
    Overrides {
      Name: "cs:levelController"
      ObjectReference {
        SelfId: 587526667886082979
      }
    }
    Overrides {
      Name: "cs:twangSFX"
      ObjectReference {
        SelfId: 13061608706214531410
      }
    }
    Overrides {
      Name: "cs:cast1SFX"
      ObjectReference {
        SelfId: 10217739792958714560
      }
    }
    Overrides {
      Name: "cs:cast2SFX"
      ObjectReference {
        SelfId: 1262113033609146489
      }
    }
    Overrides {
      Name: "cs:equipment"
      ObjectReference {
        SelfId: 468309147348141491
      }
    }
    Overrides {
      Name: "cs:reticleTemplate"
      AssetReference {
        Id: 15833725328946824714
      }
    }
    Overrides {
      Name: "cs:tension"
      Float: 0
    }
    Overrides {
      Name: "cs:tetherLocation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:reelSFX"
      ObjectReference {
        SelfId: 15177317959504083029
      }
    }
    Overrides {
      Name: "cs:tension:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:tetherLocation:isrep"
      Bool: true
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
      Id: 17192499311318698238
    }
  }
}
Objects {
  Id: 13781992852823466214
  Name: "pck.puckSpawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10448727192305754445
      value {
        Overrides {
          Name: "Name"
          String: "pck.puckSpawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3600
            Z: 1675
          }
        }
      }
    }
    TemplateAsset {
      Id: 12444039229739022718
    }
  }
}
