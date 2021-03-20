Name: "Level_Puckollossal"
RootId: 1232579912354001357
Objects {
  Id: 4108079705444310731
  Name: "Physics Sphere"
  Transform {
    Location {
      Y: 2349.98389
      Z: 274.999023
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1232579912354001357
  ChildIds: 5745686726844128068
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
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 100
    }
    Radius: 300
    Length: 10
  }
}
Objects {
  Id: 5745686726844128068
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
  ParentId: 4108079705444310731
  ChildIds: 10403879953934599735
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
  Id: 10403879953934599735
  Name: "Group"
  Transform {
    Location {
      X: -175.000229
      Y: 0.0159301758
      Z: 50
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5745686726844128068
  ChildIds: 12689202228956073026
  ChildIds: 8776872350942916626
  ChildIds: 7634308971313058474
  ChildIds: 10630450487852230888
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
  Id: 10630450487852230888
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 175.000229
      Y: -0.0161132813
      Z: 74.9990234
    }
    Rotation {
      Yaw: -5.46415031e-05
    }
    Scale {
      X: 6
      Y: 6
      Z: 2.5
    }
  }
  ParentId: 10403879953934599735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
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
      Id: 12905923173550510229
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
  Id: 7634308971313058474
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -130.000717
      Y: 4.984375
      Z: 49.9980469
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999893
      Roll: 89.9999313
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10403879953934599735
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
      Id: 13640596689401745214
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
  Id: 8776872350942916626
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -130.000717
      Y: 4.984375
      Z: 49.9980469
    }
    Rotation {
      Pitch: -90
      Yaw: -2.86240554
      Roll: -87.1376648
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10403879953934599735
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
      Id: 13640596689401745214
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
  Id: 12689202228956073026
  Name: "Sci-fi Trim 01 End"
  Transform {
    Location {
      X: -30.0007286
      Y: 4.98437309
      Z: 49.9980469
    }
    Rotation {
      Yaw: -90.0000076
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10403879953934599735
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
      Id: 1276298368217221597
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
      X: -5424.97607
      Y: 5849.97412
      Z: 249.999023
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 8
      Z: 1
    }
  }
  ParentId: 1232579912354001357
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
  Id: 2255555213258497483
  Name: "pck.floor"
  Transform {
    Location {
      X: -5425
      Y: 5850
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 8
      Z: 1
    }
  }
  ParentId: 1232579912354001357
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
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
