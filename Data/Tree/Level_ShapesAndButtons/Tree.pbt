Name: "Level_ShapesAndButtons"
RootId: 17470512920309096864
Objects {
  Id: 15397268061493203098
  Name: "level1autostartTrigger"
  Transform {
    Location {
      Z: 288.236938
    }
    Rotation {
    }
    Scale {
      X: 38.1000023
      Y: 38.1000023
      Z: 6.20000076
    }
  }
  ParentId: 17470512920309096864
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
  Id: 11561130811103538332
  Name: "antechamber"
  Transform {
    Location {
      X: -93.8981934
      Y: -2801.82397
    }
    Rotation {
    }
    Scale {
      X: 24.2853909
      Y: 15.7888584
      Z: 0.822079718
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3806173829220646276
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 293531888720428441
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: -1200
      Y: -3200
      Z: 150
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
  ParentId: 17470512920309096864
  ChildIds: 17421377721003657199
  ChildIds: 16962639506201591270
  ChildIds: 7745208374544024046
  ChildIds: 11714367282229677426
  ChildIds: 16537388511649734571
  ChildIds: 966236692773190893
  ChildIds: 128652667156680803
  ChildIds: 2022584145548900708
  ChildIds: 732723318057702484
  ChildIds: 15669253240862777276
  ChildIds: 15750932301871921548
  ChildIds: 14085332196920259749
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
  Id: 14085332196920259749
  Name: "Bottom Wall"
  Transform {
    Location {
      X: -239.540283
      Y: 61.0075531
      Z: -110.322113
    }
    Rotation {
    }
    Scale {
      X: 0.625489354
      Y: 1.0000025
      Z: 0.1
    }
  }
  ParentId: 293531888720428441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 15750932301871921548
  Name: "Left Wall"
  Transform {
    Location {
      X: 256.668457
      Y: 58.1722717
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 0.21773316
      Y: 1.00000012
      Z: 0.919905066
    }
  }
  ParentId: 293531888720428441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 15669253240862777276
  Name: "Right Wall"
  Transform {
    Location {
      X: -392.361572
      Y: 58.1722412
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 0.196812123
      Y: 1
      Z: 0.92
    }
  }
  ParentId: 293531888720428441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 732723318057702484
  Name: "Top Wall"
  Transform {
    Location {
      X: -234.932861
      Y: 56.9979782
      Z: 393.178925
    }
    Rotation {
    }
    Scale {
      X: 0.631740272
      Y: 1.00000358
      Z: 0.0814856
    }
  }
  ParentId: 293531888720428441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 2022584145548900708
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -90.0515442
      Y: 55.0002289
      Z: 261.026489
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
  ParentId: 293531888720428441
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
  Id: 128652667156680803
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.0346527
      Y: 54.9997635
      Z: 78.1410828
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
  ParentId: 293531888720428441
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
  Id: 966236692773190893
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.1959076
      Y: 55.0002365
      Z: 261.213043
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
  ParentId: 293531888720428441
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
  Id: 16537388511649734571
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -89.7208405
      Y: 54.999752
      Z: 77.9888611
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
  ParentId: 293531888720428441
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
  Id: 11714367282229677426
  Name: "Wedge - Top Right"
  Transform {
    Location {
      X: -226
      Y: 74.9999847
      Z: 397.451538
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 293531888720428441
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
  Id: 7745208374544024046
  Name: "Wedge - Bottom Right"
  Transform {
    Location {
      X: -226
      Y: 74.9999847
      Z: -53
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 293531888720428441
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
  Id: 16962639506201591270
  Name: "Wege - Top Left"
  Transform {
    Location {
      X: 229.066513
      Y: 75
      Z: 397.451538
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 293531888720428441
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
  Id: 17421377721003657199
  Name: "Wedge - Bottom Left"
  Transform {
    Location {
      X: 230.067612
      Y: 74.9999847
      Z: -53
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 293531888720428441
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
  Id: 13020288945391053439
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: -2050
      Z: 150
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  ChildIds: 4453713879049223949
  ChildIds: 3704539237820283030
  ChildIds: 1454591088246137354
  ChildIds: 15491373215312864919
  ChildIds: 13706090901841500609
  ChildIds: 15609349121711018297
  ChildIds: 7926535496934746661
  ChildIds: 15757144498972151692
  ChildIds: 11719700392934811422
  ChildIds: 11191519534225374202
  ChildIds: 13841249685335699404
  ChildIds: 4382095513789608524
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
  Id: 4382095513789608524
  Name: "Bottom Wall"
  Transform {
    Location {
      X: -239.540283
      Y: 61.0075531
      Z: -110.322113
    }
    Rotation {
    }
    Scale {
      X: 0.625489354
      Y: 1.0000025
      Z: 0.1
    }
  }
  ParentId: 13020288945391053439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 13841249685335699404
  Name: "Left Wall"
  Transform {
    Location {
      X: 256.668457
      Y: 58.1722717
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 0.21773316
      Y: 1.00000012
      Z: 0.919905066
    }
  }
  ParentId: 13020288945391053439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 11191519534225374202
  Name: "Right Wall"
  Transform {
    Location {
      X: -392.361572
      Y: 58.1722412
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 0.196812123
      Y: 1
      Z: 0.92
    }
  }
  ParentId: 13020288945391053439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner2:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 11719700392934811422
  Name: "Top Wall"
  Transform {
    Location {
      X: -234.932861
      Y: 56.9979782
      Z: 393.178925
    }
    Rotation {
    }
    Scale {
      X: 0.631740272
      Y: 1.00000358
      Z: 0.0814856
    }
  }
  ParentId: 13020288945391053439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 16484883515100221657
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8088643770695483138
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner2:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.658374965
        G: 0.658374965
        B: 0.658374965
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
  Id: 15757144498972151692
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -90.0515442
      Y: 55.0002289
      Z: 261.026489
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
  ParentId: 13020288945391053439
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
  Id: 7926535496934746661
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.0346527
      Y: 54.9997635
      Z: 78.1410828
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
  ParentId: 13020288945391053439
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
  Id: 15609349121711018297
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.1959076
      Y: 55.0002365
      Z: 261.213043
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
  ParentId: 13020288945391053439
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
  Id: 13706090901841500609
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -89.7208405
      Y: 54.999752
      Z: 77.9888611
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
  ParentId: 13020288945391053439
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
  Id: 15491373215312864919
  Name: "Wedge - Top Right"
  Transform {
    Location {
      X: -226
      Y: 74.9999847
      Z: 397.451538
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13020288945391053439
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
  Id: 1454591088246137354
  Name: "Wedge - Bottom Right"
  Transform {
    Location {
      X: -226
      Y: 74.9999847
      Z: -53
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -90
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13020288945391053439
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
  Id: 3704539237820283030
  Name: "Wege - Top Left"
  Transform {
    Location {
      X: 229.066513
      Y: 75
      Z: 397.451538
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13020288945391053439
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
  Id: 4453713879049223949
  Name: "Wedge - Bottom Left"
  Transform {
    Location {
      X: 230.067612
      Y: 74.9999847
      Z: -53
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.05
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13020288945391053439
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
  Id: 7892376822542709216
  Name: "LeveBeacons - SNB"
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
  ParentId: 17470512920309096864
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
    FilePartitionName: "LeveBeacons - SNB"
  }
}
Objects {
  Id: 10490562085245272731
  Name: "Level1Instructions"
  Transform {
    Location {
      X: -127.920288
      Y: 554.174927
      Z: 482.771271
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 6.20000029
      Y: 6.20000029
      Z: 6.20000029
    }
  }
  ParentId: 17470512920309096864
  ChildIds: 690231979874031219
  ChildIds: 5586262986729432991
  WantsNetworking: true
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
  Id: 5586262986729432991
  Name: "Starting Platform Instructions"
  Transform {
    Location {
      Z: -21.7391281
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10490562085245272731
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
  Text {
    Text: "WHEN ALL PLATFORMS ARE ACTIVATED"
    FontAsset {
      Id: 11346866542551009952
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
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 690231979874031219
  Name: "Starting Platform Instructions"
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
  ParentId: 10490562085245272731
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
  Text {
    Text: "YOUR CHALLENGE BEGINS"
    FontAsset {
      Id: 11346866542551009952
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
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9167470617022525336
  Name: "RandomShape"
  Transform {
    Location {
      X: 62.4110718
      Y: 95.8821411
      Z: 52.7712402
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  ChildIds: 8747698076641259855
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
  Id: 8747698076641259855
  Name: "Object Rotator Continuous"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9167470617022525336
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5456438743692384211
      value {
        Overrides {
          Name: "Name"
          String: "Object Rotator Continuous"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RotationMultiplier"
          Float: 3
        }
        Overrides {
          Name: "cs:RotateVelocity"
          Rotator {
            Pitch: 30
          }
        }
      }
    }
    TemplateAsset {
      Id: 11418723875149364730
    }
  }
}
Objects {
  Id: 2239974708966187140
  Name: "Button Pedestal - Hexagon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 602842132203363024
      value {
        Overrides {
          Name: "Name"
          String: "Button Pedestal - Hexagon"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1084.80884
            Y: -1145.36096
            Z: 35.6990967
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 42.4455414
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1478383701902589006
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 2778226411965623957
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 4474827392702720259
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 9731425484417270277
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 4
        }
      }
    }
    TemplateAsset {
      Id: 9105345512233340455
    }
  }
}
Objects {
  Id: 12056449635415512985
  Name: "Button Pedestal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 602842132203363024
      value {
        Overrides {
          Name: "Name"
          String: "Button Pedestal - Circle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1213.44336
            Y: 1181.2865
            Z: 34.0543213
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -130.782303
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1478383701902589006
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 2778226411965623957
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 4474827392702720259
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 9731425484417270277
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 3
        }
      }
    }
    TemplateAsset {
      Id: 9105345512233340455
    }
  }
}
Objects {
  Id: 2177580825823377461
  Name: "Button Pedestal - Square"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 602842132203363024
      value {
        Overrides {
          Name: "Name"
          String: "Button Pedestal - Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1233.271
            Y: -1194.69763
            Z: 33.1468506
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.1459961
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1478383701902589006
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 2778226411965623957
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 4474827392702720259
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 9731425484417270277
      value {
        Overrides {
          Name: "cs:Shape"
          Int: 1
        }
      }
    }
    TemplateAsset {
      Id: 9105345512233340455
    }
  }
}
Objects {
  Id: 8154637650015925880
  Name: "Button Pedestal - Triangle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 602842132203363024
      value {
        Overrides {
          Name: "Name"
          String: "Button Pedestal - Triangle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1154.39539
            Y: 1214.49695
            Z: 35.7070313
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 137.332184
          }
        }
      }
    }
    TemplateAsset {
      Id: 9105345512233340455
    }
  }
}
Objects {
  Id: 5315313304608531820
  Name: "Primitive Neon: Square"
  Transform {
    Location {
      X: -1869.82263
      Y: -1796.08923
      Z: 489.080109
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1.56124854
      Y: 1.56124854
      Z: 1.56124854
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11351458657934598484
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.745404482
        G: 0.768151402
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
      Id: 14931048961556067416
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
  Id: 9397057808344518270
  Name: "Primitive Neon: Circle"
  Transform {
    Location {
      X: -1875.96033
      Y: 1811.92297
      Z: 489.90213
    }
    Rotation {
      Yaw: -132.247482
      Roll: -5
    }
    Scale {
      X: 1.81104016
      Y: 1.81104016
      Z: 1.81104016
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.745404482
        G: 0.768151402
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11351458657934598484
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
      Id: 1955615951257317412
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
  Id: 16327414769623641792
  Name: "Primitive Neon: Hexagon"
  Transform {
    Location {
      X: 1733.93945
      Y: -1807.59949
      Z: 488.579254
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1.97202492
      Y: 1.97202492
      Z: 1.97202492
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11351458657934598484
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.745404482
        G: 0.768151402
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
      Id: 61379649936237899
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
  Id: 15452256714880288467
  Name: "Primitive Neon: Triangle"
  Transform {
    Location {
      X: 1672.07959
      Y: 1754.17493
      Z: 446.344025
    }
    Rotation {
      Yaw: 136.375244
    }
    Scale {
      X: 1.83634531
      Y: 1.83634531
      Z: 1.83634531
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 11351458657934598484
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.745404482
        G: 0.768151402
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
      Id: 12669450138527384151
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
  Id: 1144055753995601877
  Name: "Structures (Non-merged)"
  Transform {
    Location {
      X: 772.079712
      Y: 554.174927
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
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
    FilePartitionName: "Structures (Non-merged)"
  }
}
Objects {
  Id: 1433277915434489840
  Name: "Structures (Merged) SNB"
  Transform {
    Location {
      X: 772.079712
      Y: 554.174927
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  ChildIds: 14738877096625364603
  ChildIds: 9555693692168764215
  ChildIds: 15315847486576089373
  ChildIds: 13326382528176724228
  ChildIds: 5333665663151522639
  ChildIds: 8464399529022004359
  ChildIds: 17735204273146896862
  ChildIds: 14883725926993261435
  ChildIds: 3956478621698474796
  ChildIds: 1398309010664606500
  ChildIds: 6102829252443380806
  ChildIds: 13945012498208166766
  ChildIds: 6329115313188175370
  ChildIds: 15460699240210930912
  ChildIds: 18273096200444665685
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
  Id: 18273096200444665685
  Name: "Entrance Pipes"
  Transform {
    Location {
      X: -1606.18237
      Y: -3742.54395
      Z: 273.100647
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
    FilePartitionName: "Entrance Pipes"
  }
}
Objects {
  Id: 15460699240210930912
  Name: "Exit Pipes"
  Transform {
    Location {
      X: -2459.70898
      Y: -536.002869
      Z: 273.100647
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
    FilePartitionName: "Exit Pipes_1"
  }
}
Objects {
  Id: 6329115313188175370
  Name: "txtLevel1"
  Transform {
    Location {
      X: -312.968445
      Y: -2626.78027
      Z: 282.656158
    }
    Rotation {
      Yaw: -88.5092773
    }
    Scale {
      X: 3.24404192
      Y: 3.24404192
      Z: 3.24404192
    }
  }
  ParentId: 1433277915434489840
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
    Text: "LEVEL 1"
    FontAsset {
      Id: 11346866542551009952
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
  Id: 13945012498208166766
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: 914.473877
      Y: 1241.90747
      Z: 40.1668396
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 3.1
      Y: 3.1
      Z: 3.1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 5717544946372160630
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
  Id: 6102829252443380806
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -2677.45898
      Y: 1272.60413
      Z: 40.1670837
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 3.1
      Y: 3.1
      Z: 3.1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 5717544946372160630
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
  Id: 1398309010664606500
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: 988.833618
      Y: -2391.08569
      Z: 40.1668396
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 3.1
      Y: 3.1
      Z: 3.1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 5717544946372160630
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
  Id: 3956478621698474796
  Name: "Sci-fi Cockpit Back 01"
  Transform {
    Location {
      X: -2672.00537
      Y: -2372.96411
      Z: 40.1668396
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 3.1
      Y: 3.1
      Z: 3.1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 5717544946372160630
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
  Id: 14883725926993261435
  Name: "Sci-fi Base Breakout Box 02"
  Transform {
    Location {
      X: 950
      Y: -150
      Z: 229.99939
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
  ParentId: 1433277915434489840
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
      Id: 8619715524883848188
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
  Id: 17735204273146896862
  Name: "Sci-fi Base Breakout Box 02"
  Transform {
    Location {
      X: 950
      Y: -950
      Z: 229.999329
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
  ParentId: 1433277915434489840
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
      Id: 8619715524883848188
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
  Id: 8464399529022004359
  Name: "Sci-fi Base Breakout Box 02"
  Transform {
    Location {
      X: -1250
      Y: 1250
      Z: 248.870972
    }
    Rotation {
      Yaw: -88.1413
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 8619715524883848188
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
  Id: 5333665663151522639
  Name: "Sci-fi Base Breakout Box 02"
  Transform {
    Location {
      X: -450
      Y: 1250
      Z: 248.871063
    }
    Rotation {
      Yaw: -88.1413
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
      Id: 8619715524883848188
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
  Id: 13326382528176724228
  Name: "UpperLevelWalls_SNB"
  Transform {
    Location {
      X: -1722.07971
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
    FilePartitionName: "UpperLevelWalls_SNB"
  }
}
Objects {
  Id: 15315847486576089373
  Name: "LowerLevelWalls_SNB"
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
  ParentId: 1433277915434489840
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
    FilePartitionName: "LowerLevelWalls_SNB"
  }
}
Objects {
  Id: 9555693692168764215
  Name: "Ceiling_SNB"
  Transform {
    Location {
      Z: 1280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1433277915434489840
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
    FilePartitionName: "Ceiling_SNB"
  }
}
Objects {
  Id: 14738877096625364603
  Name: "Lights_SNB"
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
  ParentId: 1433277915434489840
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
    FilePartitionName: "Lights_SNB"
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Main Floor - SNB"
  Transform {
    Location {
      X: -93.8981934
      Y: 0.860107422
    }
    Rotation {
    }
    Scale {
      X: 40.58535
      Y: 40.2218857
      Z: 0.822079718
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3806173829220646276
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16422115805359955745
  Name: "ClientUI-SNB"
  Transform {
    Location {
      X: -3025.7207
      Y: 2033.68323
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 150.898117
      Y: 127.37635
      Z: 1.79403317
    }
  }
  ParentId: 17470512920309096864
  ChildIds: 13112159771555538840
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
  Id: 13112159771555538840
  Name: "UI Container"
  Transform {
    Location {
      X: 20.0514145
      Y: -15.9659414
      Z: -9558.6084
    }
    Rotation {
    }
    Scale {
      X: 0.00662698783
      Y: 0.00785075128
      Z: 0.557403266
    }
  }
  ParentId: 16422115805359955745
  ChildIds: 4274896197274313105
  ChildIds: 14823356953080158463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14823356953080158463
  Name: "ShapesAndButtonsUIPanel"
  Transform {
    Location {
      X: -0.000122070313
      Y: 0.000122070313
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 13112159771555538840
  ChildIds: 7171660540408170395
  ChildIds: 8365951635215087980
  ChildIds: 8854509585167765196
  ChildIds: 1389329799743976026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 391
    Height: 337
    UIX: -16.1860352
    UIY: 16.7320251
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1389329799743976026
  Name: "successes"
  Transform {
    Location {
      X: -0.000122070313
      Y: 0.000122070313
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 14823356953080158463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 86
    UIX: -38.8223877
    UIY: 13.3898067
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0/8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 55
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 8854509585167765196
  Name: "target"
  Transform {
    Location {
      X: -0.000122070313
      Y: 0.000122070313
      Z: 0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 14823356953080158463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    UIX: 117.518677
    UIY: 31.6322021
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14541226177347501673
      }
      Color {
        R: 0.0419999361
        G: 0.942900598
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8365951635215087980
  Name: "frame"
  Transform {
    Location {
      X: 0.00183105469
      Y: 0.00415039063
      Z: -0.00195312477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.999999881
    }
  }
  ParentId: 14823356953080158463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 293
    Height: 132
    UIX: -19.2630615
    UIY: 6.49280548
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13064445591764477429
      }
      Color {
        G: 0.829999864
        B: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 7171660540408170395
  Name: "frameBG"
  Transform {
    Location {
      X: 0.00183105469
      Y: 0.00415039063
      Z: -0.00195312477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.999999881
    }
  }
  ParentId: 14823356953080158463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 293
    Height: 132
    UIX: -19.2630615
    UIY: 6.49280548
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3442190493143268016
      }
      Color {
        A: 0.245
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 4274896197274313105
  Name: "ShapesAndButtonsUIController"
  Transform {
    Location {
      Y: -0.000122070313
      Z: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 13112159771555538840
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelControllerShapesAndButtons"
      ObjectReference {
        SelfId: 7411775953564591997
      }
    }
    Overrides {
      Name: "cs:successes"
      ObjectReference {
        SelfId: 1389329799743976026
      }
    }
    Overrides {
      Name: "cs:ShapesAndButtonsUIPanel"
      ObjectReference {
        SelfId: 14823356953080158463
      }
    }
    Overrides {
      Name: "cs:LevelFailSound"
      AssetReference {
        Id: 17682678845342809470
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
      Id: 11834915706121680116
    }
  }
}
Objects {
  Id: 7411775953564591997
  Name: "LevelController.ShapesAndButtons"
  Transform {
    Location {
      X: 772.079712
      Y: 554.174927
      Z: 52.7712402
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17470512920309096864
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:TimerSeconds"
      Int: 60
    }
    Overrides {
      Name: "cs:Instructions"
      ObjectReference {
        SelfId: 10490562085245272731
      }
    }
    Overrides {
      Name: "cs:levelBeaconFolder"
      ObjectReference {
        SelfId: 7892376822542709216
      }
    }
    Overrides {
      Name: "cs:UIControllerProperty"
      String: ""
    }
    Overrides {
      Name: "cs:DoorIntoSNB"
      AssetReference {
        Id: 11786709875249238107
      }
    }
    Overrides {
      Name: "cs:SNBCircle"
      AssetReference {
        Id: 407267918236775261
      }
    }
    Overrides {
      Name: "cs:SNBHexagon"
      AssetReference {
        Id: 9156555851722334184
      }
    }
    Overrides {
      Name: "cs:SNBSquare"
      AssetReference {
        Id: 10168365413207243580
      }
    }
    Overrides {
      Name: "cs:SNBTriangle"
      AssetReference {
        Id: 4869601496653642119
      }
    }
    Overrides {
      Name: "cs:shapeRotater"
      ObjectReference {
        SelfId: 16656804494722500318
        SubObjectId: 5456438743692384211
        InstanceId: 8747698076641259855
        TemplateId: 11418723875149364730
      }
    }
    Overrides {
      Name: "cs:RandomShape"
      ObjectReference {
        SelfId: 9167470617022525336
      }
    }
    Overrides {
      Name: "cs:UIVisibility"
      String: ""
    }
    Overrides {
      Name: "cs:SpawnShapeVFXNew"
      AssetReference {
        Id: 16766320456518409069
      }
    }
    Overrides {
      Name: "cs:UIControllerProperty:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:UIVisibility:isrep"
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
      Id: 8122346817075901178
    }
  }
}
