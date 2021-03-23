Name: "ResetTowerFlume"
RootId: 9524538845234546569
Objects {
  Id: 11152076432158672077
  Name: "towerResetVectorTarget"
  Transform {
    Location {
      X: 81.8039627
      Y: -6.10351563e-05
      Z: 180.805664
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9524538845234546569
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
  Id: 5838896862104596228
  Name: "Trigger - tower reset shooter"
  Transform {
    Location {
      X: -296.128052
      Y: 44.2562561
      Z: 25.2246094
    }
    Rotation {
      Yaw: 2.04905646e-05
    }
    Scale {
      X: 2.39999986
      Y: 2.39999986
      Z: 2.39999986
    }
  }
  ParentId: 9524538845234546569
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
  Id: 695128814743021716
  Name: "TowerResetFlumeEjector"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9524538845234546569
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerTowerResetShooter"
      ObjectReference {
        SelfId: 5838896862104596228
      }
    }
    Overrides {
      Name: "cs:towerResetVectorTarget"
      ObjectReference {
        SelfId: 11152076432158672077
      }
    }
    Overrides {
      Name: "cs:VelocityMultiplier"
      Float: 4
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
      Id: 3910774512332065686
    }
  }
}
Objects {
  Id: 4890493328054751490
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -862.766052
      Y: 163.150818
      Z: -2.07617188
    }
    Rotation {
      Pitch: 44.9999771
      Yaw: -97.7258
      Roll: 89.9999695
    }
    Scale {
      X: 3.20000052
      Y: 3.20000362
      Z: 3.72006059
    }
  }
  ParentId: 9524538845234546569
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
  Id: 17830503691848955051
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -888.051758
      Y: -23.229187
      Z: -184.961914
    }
    Rotation {
      Pitch: -44.999958
      Yaw: 82.2741394
      Roll: -89.9999542
    }
    Scale {
      X: 3.20000052
      Y: 3.20000362
      Z: 3.72006059
    }
  }
  ParentId: 9524538845234546569
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
  Id: 4750619180452499383
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -888.073
      Y: -23.3891
      Z: -1.88964844
    }
    Rotation {
      Pitch: -44.9999771
      Yaw: -97.7258
      Roll: 89.9999542
    }
    Scale {
      X: 3.20000052
      Y: 3.20000362
      Z: 3.72006059
    }
  }
  ParentId: 9524538845234546569
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
  Id: 2830454796796462927
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -862.81134
      Y: 162.822876
      Z: -185.113281
    }
    Rotation {
      Pitch: 44.999958
      Yaw: 82.2741394
      Roll: -89.9999542
    }
    Scale {
      X: 3.20000052
      Y: 3.20000362
      Z: 3.72006059
    }
  }
  ParentId: 9524538845234546569
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
  Id: 5732646327424792601
  Name: "Wedge - Top Right"
  Transform {
    Location {
      X: -668.099915
      Y: 281.478394
      Z: 134.348633
    }
    Rotation {
      Yaw: -7.72584
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 9524538845234546569
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
  Id: 10186478569262120068
  Name: "Wedge - Bottom Right"
  Transform {
    Location {
      X: -668.099915
      Y: 281.478394
      Z: -316.102539
    }
    Rotation {
      Yaw: -7.72584343
      Roll: -89.9999847
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 9524538845234546569
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
  Id: 12257444023893321240
  Name: "Wege - Top Left"
  Transform {
    Location {
      X: -729.275879
      Y: -169.460876
      Z: 134.348633
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -7.72584915
      Roll: 89.9999542
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 9524538845234546569
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
  Id: 11870608491294482819
  Name: "Wedge - Bottom Left"
  Transform {
    Location {
      X: -729.411133
      Y: -170.453125
      Z: -316.102539
    }
    Rotation {
      Yaw: -7.72583389
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 9524538845234546569
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
  Id: 17982509472014812847
  Name: "Pipe"
  Transform {
    Location {
      X: -812.302368
      Y: 71.9735718
      Z: -116.27832
    }
    Rotation {
      Pitch: -72.605835
      Yaw: 2.5779736
      Roll: -6.69693
    }
    Scale {
      X: 4.5496273
      Y: 4.54961681
      Z: 9.12527275
    }
  }
  ParentId: 9524538845234546569
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
