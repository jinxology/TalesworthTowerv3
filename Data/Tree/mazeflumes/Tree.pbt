Name: "mazeflumes"
RootId: 28206606213831429
Objects {
  Id: 9242316917347487234
  Name: "FlumePortalPipes"
  Transform {
    Location {
      X: -384.431915
      Y: -2357.93652
      Z: 3447.91455
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 28206606213831429
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
    FilePartitionName: "FlumePortalPipes_3"
  }
}
Objects {
  Id: 10636791838223021524
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: -384.431915
      Y: -2662.50806
      Z: 3302.78125
    }
    Rotation {
    }
    Scale {
      X: 1.17881691
      Y: 1.17881691
      Z: 1.17881691
    }
  }
  ParentId: 28206606213831429
  ChildIds: 1937364986120675494
  ChildIds: 1460583354388850493
  ChildIds: 3675954339788635553
  ChildIds: 17424510252212910396
  ChildIds: 11032116025327732330
  ChildIds: 18425262153407663762
  ChildIds: 5272752077895234958
  ChildIds: 18266808387990212647
  ChildIds: 9622115925634758837
  ChildIds: 13581837938407056465
  ChildIds: 16661591686192820327
  ChildIds: 2016617277255265767
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
  Id: 2016617277255265767
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
  ParentId: 10636791838223021524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 16661591686192820327
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
  ParentId: 10636791838223021524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 13581837938407056465
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
  ParentId: 10636791838223021524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 9622115925634758837
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
  ParentId: 10636791838223021524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 18266808387990212647
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
  ParentId: 10636791838223021524
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
  Id: 5272752077895234958
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
  ParentId: 10636791838223021524
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
  Id: 18425262153407663762
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
  ParentId: 10636791838223021524
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
  Id: 11032116025327732330
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
  ParentId: 10636791838223021524
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
  Id: 17424510252212910396
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
  ParentId: 10636791838223021524
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
  Id: 3675954339788635553
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
  ParentId: 10636791838223021524
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
  Id: 1460583354388850493
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
  ParentId: 10636791838223021524
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
  Id: 1937364986120675494
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
  ParentId: 10636791838223021524
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
  Id: 12447239980940784621
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: 25
      Y: 2125
      Z: 3347.66479
    }
    Rotation {
    }
    Scale {
      X: 1.17881691
      Y: 1.17881691
      Z: 1.17881691
    }
  }
  ParentId: 28206606213831429
  ChildIds: 18281936050689877614
  ChildIds: 922213964823634204
  ChildIds: 14213671004417432606
  ChildIds: 13922343923479507818
  ChildIds: 14114807609650979359
  ChildIds: 3800417467390530621
  ChildIds: 11468927516306807183
  ChildIds: 15528111634674045479
  ChildIds: 5466614637983100253
  ChildIds: 3242352650873282224
  ChildIds: 6747399029703972594
  ChildIds: 15265462264618146064
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
  Id: 15265462264618146064
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
  ParentId: 12447239980940784621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 6747399029703972594
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
  ParentId: 12447239980940784621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 3242352650873282224
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
  ParentId: 12447239980940784621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 5466614637983100253
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
  ParentId: 12447239980940784621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 841534158063459245
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
      Id: 8983708969469221779
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
  Id: 15528111634674045479
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
  ParentId: 12447239980940784621
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
  Id: 11468927516306807183
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
  ParentId: 12447239980940784621
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
  Id: 3800417467390530621
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
  ParentId: 12447239980940784621
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
  Id: 14114807609650979359
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
  ParentId: 12447239980940784621
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
  Id: 13922343923479507818
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
  ParentId: 12447239980940784621
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
  Id: 14213671004417432606
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
  ParentId: 12447239980940784621
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
  Id: 922213964823634204
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
  ParentId: 12447239980940784621
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
  Id: 18281936050689877614
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
  ParentId: 12447239980940784621
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
  Id: 6192968193482616809
  Name: "FlumePortalPipes"
  Transform {
    Location {
      X: 35
      Y: 1945
      Z: 3470
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
  ParentId: 28206606213831429
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
    FilePartitionName: "FlumePortalPipes_4"
  }
}
