Name: "Level_Puckollossal"
RootId: 1232579912354001357
Objects {
  Id: 8648608104990040197
  Name: "pck.puck"
  Transform {
    Location {
      X: 2725
      Y: 3425
      Z: 2250
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
  ChildIds: 2485405910780399145
  ChildIds: 16668810790318533573
  ChildIds: 4660649253284878775
  ChildIds: 459231807292475742
  UnregisteredParameters {
    Overrides {
      Name: "cs:controller"
      ObjectReference {
        SelfId: 2485405910780399145
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
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 10000
    }
    Radius: 500
    Length: 10
  }
}
Objects {
  Id: 459231807292475742
  Name: "Reverb Zone"
  Transform {
    Location {
      X: 1375
      Y: -3475
      Z: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8648608104990040197
  ChildIds: 12826152242772076745
  ChildIds: 11407212940606157286
  ChildIds: 10723561942876769426
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
      Id: 18213690653136887655
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10723561942876769426
  Name: "Creature Cow Moo Long 01 SFX"
  Transform {
    Location {
      X: -1375
      Y: 3475
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 459231807292475742
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
      Id: 7412387329302415405
    }
    Pitch: -970.82666
    Volume: 2.03966904
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 11407212940606157286
  Name: "Creature Giant Monster Epic Heavy Footstep 02 SFX"
  Transform {
    Location {
      X: -1375
      Y: 3475
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 459231807292475742
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
      Id: 5520628391328548482
    }
    Volume: 3.99818754
    Falloff: -1
    Radius: 5000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 12826152242772076745
  Name: "Creature Cow Moo Short 01 SFX"
  Transform {
    Location {
      X: -1375
      Y: 3475
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 459231807292475742
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
      Id: 1629201855242590202
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
  Id: 4660649253284878775
  Name: "ClientContext"
  Transform {
    Location {
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8648608104990040197
  ChildIds: 2008049629962577586
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
  Id: 2008049629962577586
  Name: "pck.Puck.geometry"
  Transform {
    Location {
      Z: -400
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
  ParentId: 4660649253284878775
  ChildIds: 6443819369139627523
  ChildIds: 8147533790507950677
  ChildIds: 1477884473832152111
  ChildIds: 12652654171384739721
  ChildIds: 17555064844676241648
  ChildIds: 7042684434185446843
  ChildIds: 11861656325685274355
  ChildIds: 11361011610955646167
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
  Id: 11361011610955646167
  Name: "Group"
  Transform {
    Location {
      X: 399.999634
      Y: -399.999878
      Z: 500
    }
    Rotation {
      Pitch: -67.4998779
      Yaw: 135
      Roll: 89.997467
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2008049629962577586
  ChildIds: 7504254861254597110
  ChildIds: 6739695596248524900
  ChildIds: 14215055210046347222
  ChildIds: 5766513216769852474
  ChildIds: 5871792972790909340
  ChildIds: 17283505990725768621
  ChildIds: 2521295927335579365
  ChildIds: 5797320927108264027
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
  Id: 5797320927108264027
  Name: "Pipe"
  Transform {
    Location {
      X: 140.999939
      Y: -57.9673767
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.49999988
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2521295927335579365
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9321552232794385994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17283505990725768621
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.00146483816
      Y: 0.0312499963
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5871792972790909340
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0316162072
    }
    Rotation {
      Pitch: -90
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5766513216769852474
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 141.421326
      Y: -56.2498283
      Z: -3.81469727e-05
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 1.99999976
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16752997548390058292
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
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14215055210046347222
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0308837853
    }
    Rotation {
      Pitch: 90
      Yaw: -3.64276752e-06
      Roll: 3.01649507e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6739695596248524900
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0317993127
    }
    Rotation {
      Yaw: -89.9999771
      Roll: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7504254861254597110
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11361011610955646167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11861656325685274355
  Name: "Group"
  Transform {
    Location {
      X: -400.000122
      Y: 400
      Z: 500
    }
    Rotation {
      Pitch: -67.5
      Yaw: -45
      Roll: 89.9976196
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2008049629962577586
  ChildIds: 5005699285248325138
  ChildIds: 14599365384706836086
  ChildIds: 17511664727500551555
  ChildIds: 1457066134597197883
  ChildIds: 3450001634550383570
  ChildIds: 9113299010825054908
  ChildIds: 14254248479833157036
  ChildIds: 9290571401165334999
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
  Id: 9290571401165334999
  Name: "Pipe"
  Transform {
    Location {
      X: 140.999939
      Y: -57.9673767
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.49999988
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14254248479833157036
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9321552232794385994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9113299010825054908
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.00146483816
      Y: 0.0312499963
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3450001634550383570
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0316162072
    }
    Rotation {
      Pitch: -90
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1457066134597197883
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 141.421326
      Y: -56.2498283
      Z: -3.81469727e-05
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 1.99999976
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16752997548390058292
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
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17511664727500551555
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0308837853
    }
    Rotation {
      Pitch: 90
      Yaw: -3.64276752e-06
      Roll: 3.01649507e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14599365384706836086
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0317993127
    }
    Rotation {
      Yaw: -89.9999771
      Roll: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5005699285248325138
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11861656325685274355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7042684434185446843
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: 332.875397
      Y: 5082.8418
      Z: 13050
    }
    Rotation {
      Yaw: -134.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2008049629962577586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000381469668
            Y: 400
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 17555064844676241648
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: 332.875458
      Y: 4517.15625
      Z: 13050
    }
    Rotation {
      Yaw: 135.000015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2008049629962577586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 0.000106811582
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 12652654171384739721
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: -225.738129
      Y: 4524.22754
      Z: 13050
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2008049629962577586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000381469668
            Y: -400
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 1477884473832152111
  Name: "pck.spots"
  Transform {
    Location {
      X: -25.0000038
      Y: -4.99997616
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2008049629962577586
  ChildIds: 15034777099380687440
  ChildIds: 12152884249685365686
  ChildIds: 16720229122133150959
  ChildIds: 15194042806239725573
  ChildIds: 16822214491970414882
  ChildIds: 17400524222253207889
  ChildIds: 8952180832205681438
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
  Id: 8952180832205681438
  Name: "Fantasy Sack Tied"
  Transform {
    Location {
      X: 260.408691
      Y: 292.851959
      Z: 155.438477
    }
    Rotation {
      Pitch: 1.35701513
      Yaw: -128.206436
      Roll: -178.373093
    }
    Scale {
      X: 1.04979753
      Y: 2.26515555
      Z: 1.59365749
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 1860525514493543587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17400524222253207889
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 244.638977
      Y: -221.032806
      Z: 55
    }
    Rotation {
      Pitch: -12.6520023
      Yaw: -133.923019
      Roll: 88.3270798
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 2.18644595
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16822214491970414882
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 35.5833855
      Y: -210.642944
      Z: 240.058594
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.15
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15194042806239725573
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 127.507881
      Y: 157.052185
      Z: 236.730469
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.2
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16720229122133150959
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -212.34935
      Y: -20.1699066
      Z: 239.226563
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.2
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12152884249685365686
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -199.380173
      Y: 215.239929
      Z: 47.5126953
    }
    Rotation {
      Pitch: 53.8331337
      Yaw: 46.7791901
      Roll: 89.9999619
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 2.18644595
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15034777099380687440
  Name: "Fantasy Sack Tied"
  Transform {
    Location {
      X: -265.146942
      Y: -225.542282
    }
    Rotation {
      Pitch: -1.92803955
      Yaw: 38.3458977
      Roll: -3.21554565
    }
    Scale {
      X: 1.04979753
      Y: 2.26515555
      Z: 1.59365749
    }
  }
  ParentId: 1477884473832152111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 1860525514493543587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8147533790507950677
  Name: "pck.ringGeometry"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2008049629962577586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -389.999512
            Y: -0.00011634879
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.05175781e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 6443819369139627523
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 210
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 8
      Y: 8
      Z: 4
    }
  }
  ParentId: 2008049629962577586
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
        R: 0.320000052
        G: 0.187549695
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
  Id: 16668810790318533573
  Name: "Trigger"
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
  ParentId: 8648608104990040197
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
  Id: 2485405910780399145
  Name: "pck.Puck"
  Transform {
    Location {
      X: 2.09547579e-09
      Y: -0.00195312477
    }
    Rotation {
      Yaw: 4.09811255e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8648608104990040197
  UnregisteredParameters {
    Overrides {
      Name: "cs:physics"
      ObjectReference {
        SelfId: 8648608104990040197
      }
    }
    Overrides {
      Name: "cs:fallHardSFX"
      ObjectReference {
        SelfId: 11407212940606157286
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
      Id: 2259486724093291324
    }
  }
}
Objects {
  Id: 3559215004887175193
  Name: "pck.walls"
  Transform {
    Location {
      X: -2700
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
      X: -6374.95117
      Y: 3199.98804
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 2
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
    Value: "mc:evisibilitysetting:forceoff"
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
      X: 6424.49414
      Y: 3199.99365
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 2
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
    Value: "mc:evisibilitysetting:forceoff"
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
      Y: -3199.98535
    }
    Rotation {
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 2
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
    Value: "mc:evisibilitysetting:forceoff"
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
      Y: -3200.00073
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
    }
    Scale {
      X: 6.4
      Y: 6.4
      Z: 2
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
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 4108079705444310731
  Name: "pck.puck"
  Transform {
    Location {
      X: 2725
      Y: 2349.9624
      Z: 1050
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
  ChildIds: 13582391695772064053
  ChildIds: 16404359061905031644
  ChildIds: 5745686726844128068
  ChildIds: 12577169020173688085
  UnregisteredParameters {
    Overrides {
      Name: "cs:controller"
      ObjectReference {
        SelfId: 13582391695772064053
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
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      IsEnabled: true
      OverrideMass: true
      Mass: 10000
    }
    Radius: 500
    Length: 10
  }
}
Objects {
  Id: 12577169020173688085
  Name: "Creature Giant Monster Epic Heavy Footstep 02 SFX"
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
      Id: 5520628391328548482
    }
    Volume: 3.99818754
    Falloff: -1
    Radius: 5000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 5745686726844128068
  Name: "ClientContext"
  Transform {
    Location {
      Z: -100
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
  Name: "pck.Puck.geometry"
  Transform {
    Location {
      Z: -400
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
  ChildIds: 10630450487852230888
  ChildIds: 14520017007029467437
  ChildIds: 13374141161015263847
  ChildIds: 7044155715399925258
  ChildIds: 8655456290605418420
  ChildIds: 12320829094384758794
  ChildIds: 1274814882044431495
  ChildIds: 369680350832501894
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
  Id: 369680350832501894
  Name: "Group"
  Transform {
    Location {
      X: 399.999634
      Y: -399.999878
      Z: 500
    }
    Rotation {
      Pitch: -67.4998779
      Yaw: 135
      Roll: 89.997467
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 10403879953934599735
  ChildIds: 1116901584177399077
  ChildIds: 15680322281069222419
  ChildIds: 11265785286591354603
  ChildIds: 16327230964668460330
  ChildIds: 7601025108906475988
  ChildIds: 4336820491721954444
  ChildIds: 13910212081919639407
  ChildIds: 224398209001551837
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
  Id: 224398209001551837
  Name: "Pipe"
  Transform {
    Location {
      X: 140.999939
      Y: -57.9673767
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.49999988
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13910212081919639407
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9321552232794385994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4336820491721954444
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.00146483816
      Y: 0.0312499963
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7601025108906475988
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0316162072
    }
    Rotation {
      Pitch: -90
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16327230964668460330
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 141.421326
      Y: -56.2498283
      Z: -3.81469727e-05
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 1.99999976
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16752997548390058292
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
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11265785286591354603
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0308837853
    }
    Rotation {
      Pitch: 90
      Yaw: -3.64276752e-06
      Roll: 3.01649507e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15680322281069222419
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0317993127
    }
    Rotation {
      Yaw: -89.9999771
      Roll: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1116901584177399077
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 369680350832501894
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1274814882044431495
  Name: "Group"
  Transform {
    Location {
      X: -400.000122
      Y: 400
      Z: 500
    }
    Rotation {
      Pitch: -67.5
      Yaw: -45
      Roll: 89.9976196
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 10403879953934599735
  ChildIds: 10845274269531999223
  ChildIds: 1521123555904561296
  ChildIds: 8039257289346695350
  ChildIds: 2251748183649166611
  ChildIds: 16630550488661181341
  ChildIds: 15616032622895471040
  ChildIds: 15016112668453620886
  ChildIds: 13693450053295681412
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
  Id: 13693450053295681412
  Name: "Pipe"
  Transform {
    Location {
      X: 140.999939
      Y: -57.9673767
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.49999988
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15016112668453620886
  Name: "Pipe - 45-Degree Long Thick"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9321552232794385994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15616032622895471040
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.00146483816
      Y: 0.0312499963
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16630550488661181341
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0316162072
    }
    Rotation {
      Pitch: -90
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2251748183649166611
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 141.421326
      Y: -56.2498283
      Z: -3.81469727e-05
    }
    Rotation {
      Yaw: -134.999985
      Roll: 89.9999847
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 1.99999976
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16752997548390058292
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
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8039257289346695350
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0308837853
    }
    Rotation {
      Pitch: 90
      Yaw: -3.64276752e-06
      Roll: 3.01649507e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1521123555904561296
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0317993127
    }
    Rotation {
      Yaw: -89.9999771
      Roll: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16621814471056366444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10845274269531999223
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 0.0014648363
      Y: 0.0301513597
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1274814882044431495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12320829094384758794
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: 332.875397
      Y: 5082.8418
      Z: 13050
    }
    Rotation {
      Yaw: -134.999924
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000381469668
            Y: 400
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 8655456290605418420
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: 332.875458
      Y: 4517.15625
      Z: 13050
    }
    Rotation {
      Yaw: 135.000015
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 0.000106811582
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 7044155715399925258
  Name: "pck.ringGeometry"
  Transform {
    Location {
      X: -225.738129
      Y: 4524.22754
      Z: 13050
    }
    Rotation {
      Yaw: 44.9999924
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000381469668
            Y: -400
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
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
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 13374141161015263847
  Name: "pck.spots"
  Transform {
    Location {
      X: -25.0000038
      Y: -4.99997616
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10403879953934599735
  ChildIds: 14772038662413143131
  ChildIds: 13661149982948903162
  ChildIds: 6863730349859555131
  ChildIds: 12031371865051160723
  ChildIds: 3367793321061476039
  ChildIds: 6843904028130740319
  ChildIds: 16404250194427426173
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
  Id: 16404250194427426173
  Name: "Fantasy Sack Tied"
  Transform {
    Location {
      X: 260.408691
      Y: 292.851959
      Z: 155.438477
    }
    Rotation {
      Pitch: 1.35701513
      Yaw: -128.206436
      Roll: -178.373093
    }
    Scale {
      X: 1.04979753
      Y: 2.26515555
      Z: 1.59365749
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 1860525514493543587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6843904028130740319
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 244.638977
      Y: -221.032806
      Z: 55
    }
    Rotation {
      Pitch: -12.6520023
      Yaw: -133.923019
      Roll: 88.3270798
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 2.18644595
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3367793321061476039
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 35.5833855
      Y: -210.642944
      Z: 240.058594
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.15
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12031371865051160723
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 127.507881
      Y: 157.052185
      Z: 236.730469
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.2
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6863730349859555131
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -212.34935
      Y: -20.1699066
      Z: 239.226563
    }
    Rotation {
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 0.2
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13661149982948903162
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: -199.380173
      Y: 215.239929
      Z: 47.5126953
    }
    Rotation {
      Pitch: 53.8331337
      Yaw: 46.7791901
      Roll: 89.9999619
    }
    Scale {
      X: 2.56247759
      Y: 1.99998868
      Z: 2.18644595
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 5660774408795298116
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14772038662413143131
  Name: "Fantasy Sack Tied"
  Transform {
    Location {
      X: -265.146942
      Y: -225.542282
    }
    Rotation {
      Pitch: -1.92803955
      Yaw: 38.3458977
      Roll: -3.21554565
    }
    Scale {
      X: 1.04979753
      Y: 2.26515555
      Z: 1.59365749
    }
  }
  ParentId: 13374141161015263847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1342935755952129588
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 1860525514493543587
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14520017007029467437
  Name: "pck.ringGeometry"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 7006015966787435532
      value {
        Overrides {
          Name: "Name"
          String: "pck.ringGeometry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -389.999512
            Y: -0.00011634879
            Z: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -3.05175781e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 7360022640841021762
    }
  }
}
Objects {
  Id: 10630450487852230888
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 210
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 8
      Y: 8
      Z: 4
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
        R: 0.320000052
        G: 0.187549695
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
  Id: 16404359061905031644
  Name: "Trigger"
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
  Id: 13582391695772064053
  Name: "pck.Puck"
  Transform {
    Location {
      X: 2.09547579e-09
      Y: -0.00195312477
    }
    Rotation {
      Yaw: 4.09811255e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4108079705444310731
  UnregisteredParameters {
    Overrides {
      Name: "cs:physics"
      ObjectReference {
        SelfId: 4108079705444310731
      }
    }
    Overrides {
      Name: "cs:fallHardSFX"
      ObjectReference {
        SelfId: 12577169020173688085
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
      Id: 2259486724093291324
    }
  }
}
Objects {
  Id: 15108219212480853924
  Name: "pck.goal"
  Transform {
    Location {
      X: 6899.99609
      Y: 2000.00049
      Z: 25
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
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
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15108219212480853924
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
      X: 1.6763807e-09
      Y: 0.00312499981
    }
    Rotation {
      Roll: 67.5000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: 1999.99951
      Y: -0.0441608429
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626925
      Roll: -166.73732
    }
    Scale {
      X: 2
      Y: 2
      Z: 4
    }
  }
  ParentId: 15108219212480853924
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
      X: -2000
      Y: -24.9968548
      Z: -550
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 179.999985
      Roll: -89.999939
    }
    Scale {
      X: 0.064
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: -1999.99976
      Y: 474.997284
      Z: -50
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.064
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: 1999.99756
      Y: -25.0070515
      Z: -550
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 179.999954
      Roll: -89.9999161
    }
    Scale {
      X: 0.064
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: 1999.99731
      Y: 474.994904
      Z: -50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.064
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: 1999.99902
      Y: -0.0480670929
    }
    Rotation {
      Yaw: -89.9999771
      Roll: -89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 4
    }
  }
  ParentId: 15108219212480853924
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
      X: -2000
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      X: 2000
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999619
      Roll: -89.9999619
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      X: -2000
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228656
      Roll: 176.627701
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      X: -2000
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15108219212480853924
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
      X: -2000
      Y: -0.000370407302
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      X: 2000
    }
    Rotation {
      Pitch: 90
      Yaw: 174.948837
      Roll: -5.05114746
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      X: 2000
      Z: 950
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
  ParentId: 15108219212480853924
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
      X: 2000
      Y: 0.000370407302
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 20
    }
  }
  ParentId: 15108219212480853924
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
      Z: 950
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 40
    }
  }
  ParentId: 15108219212480853924
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
      Y: -3199.97266
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
