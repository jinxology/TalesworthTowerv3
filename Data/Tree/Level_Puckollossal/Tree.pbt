Name: "Level_Puckollossal"
RootId: 1232579912354001357
Objects {
  Id: 14142252274703586026
  Name: "pck.goal"
  Transform {
    Location {
      X: -12800
      Y: 2000
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 3947578151213467712
  ChildIds: 10411542844996757212
  ChildIds: 1964785472038549025
  ChildIds: 4036918833826376381
  ChildIds: 4513408504124868057
  ChildIds: 170577253300014830
  ChildIds: 10267082551103492892
  ChildIds: 12016375612282095949
  ChildIds: 3267184454161500068
  ChildIds: 2648075363224875055
  ChildIds: 14352396663466319484
  ChildIds: 14940579238947590637
  ChildIds: 7747332627441100189
  ChildIds: 8296239460799130991
  ChildIds: 15866741547526720268
  ChildIds: 5356190119614389684
  ChildIds: 6355420050563618452
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
  Id: 6355420050563618452
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
  ParentId: 14142252274703586026
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
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 5356190119614389684
  Name: "Group"
  Transform {
    Location {
      X: 10
      Y: 0.00048828125
      Z: 25
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 67.5000534
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  ChildIds: 15383446402903685715
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
  Id: 15383446402903685715
  Name: "pck.goalTrigger"
  Transform {
    Location {
      X: 20.0004101
      Y: 39.9999924
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 40
      Y: 0.8
      Z: 10
    }
  }
  ParentId: 5356190119614389684
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
  Id: 15866741547526720268
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 9.94238281
      Y: -2499.99902
      Z: 25
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: 75.9634171
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 5
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.975
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
  Id: 8296239460799130991
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: -21.2519531
      Y: 2500.00049
      Z: -662.5
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999924
      Roll: -89.9999237
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
  Id: 7747332627441100189
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: 603.740601
      Y: 2499.99805
      Z: -25
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
  Id: 14940579238947590637
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: -21.2617188
      Y: -2499.99658
      Z: -662.5
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999542
      Roll: -89.9998932
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
  Id: 14352396663466319484
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: 603.741211
      Y: -2499.99585
      Z: -37.5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
  Id: 2648075363224875055
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 9.9375
      Y: -2499.99829
      Z: 25
    }
    Rotation {
      Yaw: -179.999939
      Roll: -89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 5
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.975
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
  Id: 3267184454161500068
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 25
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.01777744e-12
      Roll: -89.9999542
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 12016375612282095949
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 25
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -1.44890246e-05
      Roll: -89.9999542
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 10267082551103492892
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 25
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 170577253300014830
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 1212.5
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.01777744e-12
      Roll: 89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 11412815132174189312
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
  Id: 4513408504124868057
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: -37.5
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
  Id: 4036918833826376381
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 25
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -63.4349976
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 1964785472038549025
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 1212.5
    }
    Rotation {
      Yaw: 6.83018698e-06
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 11412815132174189312
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
  Id: 10411542844996757212
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: -37.5
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 25
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
  Id: 3947578151213467712
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99609375
      Y: 0.00048828125
      Z: 1212.5
    }
    Rotation {
      Pitch: -90
      Yaw: -4.76364374
      Roll: -85.2363281
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 50
    }
  }
  ParentId: 14142252274703586026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
  Id: 1601037190397351476
  Name: "pck.puck"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3040303582551256267
      value {
        Overrides {
          Name: "Name"
          String: "pck.puck"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2725
            Y: 3425
            Z: 1710
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 8089009252862839010
    }
  }
}
Objects {
  Id: 3559215004887175193
  Name: "pck.walls"
  Transform {
    Location {
      X: -3200
      Y: 2000
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
  ChildIds: 11178257072559823075
  ChildIds: 13633219000716038311
  ChildIds: 2961181292231952100
  ChildIds: 12156853533083259931
  ChildIds: 15189374017746810968
  ChildIds: 13156047079514199593
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
      Y: -3195
    }
    Rotation {
      Yaw: 67.5000229
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
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
      Y: 2505
    }
    Rotation {
      Yaw: 112.499947
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
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
      Y: 6150
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 16
      Y: 2
      Z: 3.2
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
      Y: -6100
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 2
      Z: 3.2
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
      Y: -2455
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
      Y: 3244.99805
    }
    Rotation {
      Yaw: -112.499954
    }
    Scale {
      X: 1
      Y: 2
      Z: 3.2
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
  Id: 13156047079514199593
  Name: "Urban Fence Pole - Extender End"
  Transform {
    Location {
      X: 9574.97559
      Y: -2724.99609
    }
    Rotation {
      Yaw: -89.9999924
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
      X: 9474.90918
      Y: -4199.99512
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
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
  Id: 12156853533083259931
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: -6400
      Y: 3225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3559215004887175193
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
      Y: 3225
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3559215004887175193
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
      Y: -3175
    }
    Rotation {
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3559215004887175193
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
      Y: -3175
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 1.92
    }
  }
  ParentId: 3559215004887175193
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
  Id: 418319549856873154
  Name: "pck.goal"
  Transform {
    Location {
      X: 6400
      Y: 2000
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
  ChildIds: 3862518923614175773
  ChildIds: 12250451485053358029
  ChildIds: 10899370203562074464
  ChildIds: 4164360953269320552
  ChildIds: 14756333398274662599
  ChildIds: 17862873085109312539
  ChildIds: 7543939570108959460
  ChildIds: 11721087278801804117
  ChildIds: 6793177245480780094
  ChildIds: 16669351062349468262
  ChildIds: 6856587990885626365
  ChildIds: 875748232740467261
  ChildIds: 6711598135527944496
  ChildIds: 340567468344725267
  ChildIds: 12674452320951290830
  ChildIds: 1092324997156649710
  ChildIds: 16546041352775194801
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
  Id: 16546041352775194801
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
  ParentId: 418319549856873154
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
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 1092324997156649710
  Name: "Group"
  Transform {
    Location {
      X: 10
      Y: 0.00048828125
      Z: 25
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 67.5000534
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  ChildIds: 782789108180982935
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
  Id: 782789108180982935
  Name: "pck.goalTrigger"
  Transform {
    Location {
      X: 20.0004101
      Y: 39.9999924
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 40
      Y: 0.8
      Z: 10
    }
  }
  ParentId: 1092324997156649710
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
  Id: 12674452320951290830
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 9.94238281
      Y: -2499.99902
      Z: 25
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: 75.9634171
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 5
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
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
  Id: 340567468344725267
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: -21.2519531
      Y: 2500.00049
      Z: -662.5
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999924
      Roll: -89.9999237
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
  Id: 6711598135527944496
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: 603.741211
      Y: 2500.00049
      Z: -37.5
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
  Id: 875748232740467261
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: -21.2617188
      Y: -2499.99658
      Z: -662.5
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999542
      Roll: -89.9998932
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
  Id: 6856587990885626365
  Name: "Wedge Convex - Large"
  Transform {
    Location {
      X: 603.741211
      Y: -2499.99585
      Z: -37.5
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0800000057
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.314
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
  Id: 16669351062349468262
  Name: "Pipe - Quarter Thin - Large"
  Transform {
    Location {
      X: 9.9375
      Y: -2499.99829
      Z: 25
    }
    Rotation {
      Yaw: -179.999939
      Roll: -89.9999542
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 5
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.314
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
  Id: 6793177245480780094
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 25
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -1.01777744e-12
      Roll: -89.9999542
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 11721087278801804117
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 25
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -1.44890246e-05
      Roll: -89.9999542
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 7543939570108959460
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 25
    }
    Rotation {
      Pitch: 90
      Roll: -90.0000305
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 17862873085109312539
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: 1212.5
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.01777744e-12
      Roll: 89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 11412815132174189312
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
  Id: 14756333398274662599
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99414063
      Y: 2500.00049
      Z: -37.5
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
  Id: 4164360953269320552
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 25
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -63.4349976
    }
    Scale {
      X: 25
      Y: 25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 385964793633407868
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
  Id: 10899370203562074464
  Name: "Sphere - Half Quarter"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: 1212.5
    }
    Rotation {
      Yaw: 6.83018698e-06
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 11412815132174189312
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
  Id: 12250451485053358029
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99804688
      Y: -2499.99951
      Z: -37.5
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 25
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
  Id: 3862518923614175773
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 9.99609375
      Y: 0.00048828125
      Z: 1212.5
    }
    Rotation {
      Pitch: -90
      Yaw: -4.76364374
      Roll: -85.2363281
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 50
    }
  }
  ParentId: 418319549856873154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7283825798727192743
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
      Id: 1137112816547272582
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
      X: -3200
      Y: 2025
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
  ChildIds: 8326348375928555117
  ChildIds: 14504000887230660005
  ChildIds: 2755059639961022209
  ChildIds: 1363062643488805033
  ChildIds: 16208480724353859977
  ChildIds: 3845465124517929136
  ChildIds: 12524979457644943307
  ChildIds: 5375813760132954191
  ChildIds: 4754858311514232511
  ChildIds: 12323361099579017424
  ChildIds: 17490082046165625867
  ChildIds: 6870566082400289757
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
  Id: 6870566082400289757
  Name: "pck.floor"
  Transform {
    Location {
      X: -50
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
  ParentId: 15334249075449200244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1523214900353875295
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
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 1
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
  Id: 17490082046165625867
  Name: "pck.floor"
  Transform {
    Location {
      X: 9599.94238
      Y: 2525.02441
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 6.29999685
      Z: 1
    }
  }
  ParentId: 15334249075449200244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 5447713611569730727
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16457879760224337482
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
  ParentId: 15334249075449200244
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
  ParentId: 15334249075449200244
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
  ParentId: 15334249075449200244
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
  ParentId: 15334249075449200244
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
      Roll: 89.9999695
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 15334249075449200244
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
      Yaw: -5.05115509
      Roll: -5.05114746
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 15334249075449200244
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
      Yaw: 6.72137213
      Roll: -173.278625
    }
    Scale {
      X: 0.05
      Y: 3.2
      Z: 3.2
    }
  }
  ParentId: 15334249075449200244
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
  ParentId: 15334249075449200244
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
  ParentId: 15334249075449200244
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
  Id: 8326348375928555117
  Name: "pck.floor"
  Transform {
    Location {
      X: 6399.92676
      Y: 3200.01416
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 8
      Z: 1
    }
  }
  ParentId: 15334249075449200244
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
  Id: 6973865318096619506
  Name: "ceiling"
  Transform {
    Location {
      X: -4475
      Y: 3550
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
  Name: "pck.tetherGunEquipment"
  Transform {
    Location {
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
      Duration: 1.5
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
  Id: 17994375043214631310
  Name: "Urban Vehicle Accessory - Door Handle"
  Transform {
    Location {
      X: -21.9999981
      Y: 7.99999905
      Z: 14
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999954
      Roll: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: -21.9999981
      Y: -7
      Z: 14
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 2.41484258e-06
      Roll: -89.9999161
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: -40.9999924
      Y: -3.81469727e-06
      Z: -2
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: -11.9999981
      Y: -9.53674316e-07
      Z: 7
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9999
      Roll: 89.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 3497683803471734026
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
      X: 21.9052715
      Z: 12
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999969
      Roll: 89.9998856
    }
    Scale {
      X: 1.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: 17.9999981
      Y: 1.90734863e-06
      Z: 12
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9999
      Roll: 89.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: 52.9999924
      Y: 3.81469727e-06
      Z: 12
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9999
      Roll: 89.9999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: 67.9931564
      Z: 12
    }
    Rotation {
      Pitch: 44.9998665
      Yaw: -89.9999084
      Roll: -89.9998856
    }
    Scale {
      X: 1.50000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: 67.9999924
      Z: 12
    }
    Rotation {
      Pitch: 44.999836
      Yaw: 89.9998398
      Roll: 89.999855
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: -21.9999981
      Z: 15
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999985
      Roll: -1.23760137e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
      X: -81.9999847
      Y: -7.62939453e-06
      Z: 10
    }
    Rotation {
      Pitch: -90
      Yaw: -6.72136879
      Roll: -173.278656
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3497683803471734026
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
      X: -5.99999905
      Y: 0.999999523
      Z: 21
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 89.999939
      Roll: -105.000031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3497683803471734026
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
  Id: 13088552933141588108
  Name: "pck.tetherGun"
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
  Id: 587526667886082979
  Name: "LevelController.Puckollossal"
  Transform {
    Location {
      X: -2830.00024
      Y: 2329.99976
      Z: -11225.001
    }
    Rotation {
      Yaw: -89.9999924
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
        SelfId: 782789108180982935
      }
    }
    Overrides {
      Name: "cs:scoreSFX"
      ObjectReference {
        SelfId: 16546041352775194801
      }
    }
    Overrides {
      Name: "cs:puckTemplate"
      AssetReference {
        Id: 8089009252862839010
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
