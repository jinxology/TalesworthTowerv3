Name: "Level_BlockAndEscape"
RootId: 3535859253216386145
Objects {
  Id: 6343086973649214213
  Name: "BlockAndEscape Beacons"
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
  ParentId: 3535859253216386145
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
    FilePartitionName: "BlockAndEscape Beacons"
  }
}
Objects {
  Id: 13040985775079830940
  Name: "VictoryPlatformGroup"
  Transform {
    Location {
      X: -6075
      Y: 900
      Z: 1900
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535859253216386145
  ChildIds: 4470755701701128078
  ChildIds: 13720500838099646351
  ChildIds: 15520761824702107882
  ChildIds: 8403542383002811805
  ChildIds: 928355795574037402
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 928355795574037402
  Name: "StartPlatform4"
  Transform {
    Location {
      X: -124.999496
      Y: 7.62939453e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13040985775079830940
  ChildIds: 16759498759646476764
  ChildIds: 17443057099197931882
  ChildIds: 16604020875119091447
  ChildIds: 1173814658073753257
  ChildIds: 1314819552174716297
  ChildIds: 8166035388345316473
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8166035388345316473
  Name: "innerPlate"
  Transform {
    Location {
      Z: 33.487709
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 0.3
    }
  }
  ParentId: 928355795574037402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12560420085238163895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
        A: 1
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
  Id: 1314819552174716297
  Name: "outerPlate"
  Transform {
    Location {
      Z: 38.9185028
    }
    Rotation {
    }
    Scale {
      X: 1.93657672
      Y: 1.93657672
      Z: 0.1
    }
  }
  ParentId: 928355795574037402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.165132225
        G: 0.165132225
        B: 0.165132225
        A: 0.0352941193
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
  Id: 1173814658073753257
  Name: "beam"
  Transform {
    Location {
      Z: 46.2443848
    }
    Rotation {
    }
    Scale {
      X: 1.64639485
      Y: 1.64639485
      Z: 9.41953564
    }
  }
  ParentId: 928355795574037402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17744296938001244174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.729006648
        B: 1
        A: 0.707
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16604020875119091447
  Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0237236
      Y: 1.0237236
      Z: 1.0237236
    }
  }
  ParentId: 928355795574037402
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
      Id: 15199332690232564338
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
  Id: 17443057099197931882
  Name: "PlatformTrigger"
  Transform {
    Location {
      Z: 90.4696045
    }
    Rotation {
    }
    Scale {
      X: 1.39056849
      Y: 1.39056849
      Z: 1.39056849
    }
  }
  ParentId: 928355795574037402
  UnregisteredParameters {
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
  Id: 16759498759646476764
  Name: "VictoryPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 928355795574037402
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11666421519802447928
      value {
        Overrides {
          Name: "Name"
          String: "VictoryPlatform"
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
          Name: "cs:platformNbr"
          Int: 4
        }
        Overrides {
          Name: "cs:PlatformTrigger"
          ObjectReference {
            SelfId: 17443057099197931882
          }
        }
        Overrides {
          Name: "cs:beam"
          ObjectReference {
            SelfId: 1173814658073753257
          }
        }
        Overrides {
          Name: "cs:outerRing"
          ObjectReference {
            SelfId: 1314819552174716297
          }
        }
        Overrides {
          Name: "cs:beamOffSound"
          ObjectReference {
            SelfId: 16604020875119091447
          }
        }
      }
    }
    TemplateAsset {
      Id: 9762441339736559059
    }
  }
}
Objects {
  Id: 8403542383002811805
  Name: "StartPlatform3"
  Transform {
    Location {
      X: 209.776779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13040985775079830940
  ChildIds: 11013337679482506431
  ChildIds: 12386753743584245628
  ChildIds: 14083106950017448173
  ChildIds: 17576516088993657308
  ChildIds: 9232381356386986082
  ChildIds: 6917560979746981940
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6917560979746981940
  Name: "innerPlate"
  Transform {
    Location {
      Z: 33.487709
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 0.3
    }
  }
  ParentId: 8403542383002811805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12560420085238163895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
        A: 1
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
  Id: 9232381356386986082
  Name: "outerPlate"
  Transform {
    Location {
      Z: 38.9185028
    }
    Rotation {
    }
    Scale {
      X: 1.93657672
      Y: 1.93657672
      Z: 0.1
    }
  }
  ParentId: 8403542383002811805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.165132225
        G: 0.165132225
        B: 0.165132225
        A: 0.0352941193
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
  Id: 17576516088993657308
  Name: "beam"
  Transform {
    Location {
      Z: 46.2443848
    }
    Rotation {
    }
    Scale {
      X: 1.64639485
      Y: 1.64639485
      Z: 9.41953564
    }
  }
  ParentId: 8403542383002811805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17744296938001244174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.729006648
        B: 1
        A: 0.707
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14083106950017448173
  Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0237236
      Y: 1.0237236
      Z: 1.0237236
    }
  }
  ParentId: 8403542383002811805
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
      Id: 15199332690232564338
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
  Id: 12386753743584245628
  Name: "PlatformTrigger"
  Transform {
    Location {
      Z: 90.4696045
    }
    Rotation {
    }
    Scale {
      X: 1.39056849
      Y: 1.39056849
      Z: 1.39056849
    }
  }
  ParentId: 8403542383002811805
  UnregisteredParameters {
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
  Id: 11013337679482506431
  Name: "VictoryPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8403542383002811805
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11666421519802447928
      value {
        Overrides {
          Name: "Name"
          String: "VictoryPlatform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6.1035149e-05
            Y: 3.63797881e-12
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
        Overrides {
          Name: "cs:platformNbr"
          Int: 3
        }
        Overrides {
          Name: "cs:PlatformTrigger"
          ObjectReference {
            SelfId: 12386753743584245628
          }
        }
        Overrides {
          Name: "cs:beam"
          ObjectReference {
            SelfId: 17576516088993657308
          }
        }
        Overrides {
          Name: "cs:beamOffSound"
          ObjectReference {
            SelfId: 14083106950017448173
          }
        }
        Overrides {
          Name: "cs:outerRing"
          ObjectReference {
            SelfId: 9232381356386986082
          }
        }
      }
    }
    TemplateAsset {
      Id: 9762441339736559059
    }
  }
}
Objects {
  Id: 15520761824702107882
  Name: "StartPlatform2"
  Transform {
    Location {
      X: 545.4151
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13040985775079830940
  ChildIds: 13875724082077222517
  ChildIds: 2757656229361156422
  ChildIds: 9758786610454629548
  ChildIds: 846183734454452335
  ChildIds: 4170541432979185483
  ChildIds: 15591697091620600254
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15591697091620600254
  Name: "innerPlate"
  Transform {
    Location {
      Z: 33.487709
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 0.3
    }
  }
  ParentId: 15520761824702107882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12560420085238163895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
        A: 1
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
  Id: 4170541432979185483
  Name: "outerPlate"
  Transform {
    Location {
      Z: 38.9185028
    }
    Rotation {
    }
    Scale {
      X: 1.93657672
      Y: 1.93657672
      Z: 0.1
    }
  }
  ParentId: 15520761824702107882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.165132225
        G: 0.165132225
        B: 0.165132225
        A: 0.0352941193
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
  Id: 846183734454452335
  Name: "beam"
  Transform {
    Location {
      Z: 46.2443848
    }
    Rotation {
    }
    Scale {
      X: 1.64639485
      Y: 1.64639485
      Z: 9.41953564
    }
  }
  ParentId: 15520761824702107882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17744296938001244174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.729006648
        B: 1
        A: 0.707
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9758786610454629548
  Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0237236
      Y: 1.0237236
      Z: 1.0237236
    }
  }
  ParentId: 15520761824702107882
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
      Id: 15199332690232564338
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
  Id: 2757656229361156422
  Name: "PlatformTrigger"
  Transform {
    Location {
      Z: 90.4696045
    }
    Rotation {
    }
    Scale {
      X: 1.39056849
      Y: 1.39056849
      Z: 1.39056849
    }
  }
  ParentId: 15520761824702107882
  UnregisteredParameters {
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
  Id: 13875724082077222517
  Name: "VictoryPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15520761824702107882
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11666421519802447928
      value {
        Overrides {
          Name: "Name"
          String: "VictoryPlatform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000122070298
            Y: 7.27595761e-12
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
        Overrides {
          Name: "cs:platformNbr"
          Int: 2
        }
        Overrides {
          Name: "cs:PlatformTrigger"
          ObjectReference {
            SelfId: 2757656229361156422
          }
        }
        Overrides {
          Name: "cs:platformGroupMgr"
          ObjectReference {
            SelfId: 4470755701701128078
          }
        }
        Overrides {
          Name: "cs:beam"
          ObjectReference {
            SelfId: 846183734454452335
          }
        }
        Overrides {
          Name: "cs:outerRing"
          ObjectReference {
            SelfId: 4170541432979185483
          }
        }
        Overrides {
          Name: "cs:beamOffSound"
          ObjectReference {
            SelfId: 9758786610454629548
          }
        }
      }
    }
    TemplateAsset {
      Id: 9762441339736559059
    }
  }
}
Objects {
  Id: 13720500838099646351
  Name: "StartPlatform1"
  Transform {
    Location {
      X: 857.652527
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13040985775079830940
  ChildIds: 2088241973987607637
  ChildIds: 4563201376255627698
  ChildIds: 12166896242192310978
  ChildIds: 18298853565320756639
  ChildIds: 2120715240679663639
  ChildIds: 8062453968053984953
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8062453968053984953
  Name: "innerPlate"
  Transform {
    Location {
      Z: 33.487709
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 0.3
    }
  }
  ParentId: 13720500838099646351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12560420085238163895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
        A: 1
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
  Id: 2120715240679663639
  Name: "outerPlate"
  Transform {
    Location {
      Z: 38.9185028
    }
    Rotation {
    }
    Scale {
      X: 1.93657672
      Y: 1.93657672
      Z: 0.1
    }
  }
  ParentId: 13720500838099646351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.165132225
        G: 0.165132225
        B: 0.165132225
        A: 0.0352941193
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
  Id: 18298853565320756639
  Name: "beam"
  Transform {
    Location {
      Z: 46.2443848
    }
    Rotation {
    }
    Scale {
      X: 1.64639485
      Y: 1.64639485
      Z: 9.41953564
    }
  }
  ParentId: 13720500838099646351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17744296938001244174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.729006648
        B: 1
        A: 0.707
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12166896242192310978
  Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.0237236
      Y: 1.0237236
      Z: 1.0237236
    }
  }
  ParentId: 13720500838099646351
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
      Id: 15199332690232564338
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
  Id: 4563201376255627698
  Name: "PlatformTrigger"
  Transform {
    Location {
      Z: 90.4696045
    }
    Rotation {
    }
    Scale {
      X: 1.39056849
      Y: 1.39056849
      Z: 1.39056849
    }
  }
  ParentId: 13720500838099646351
  UnregisteredParameters {
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
  Id: 2088241973987607637
  Name: "VictoryPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13720500838099646351
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11666421519802447928
      value {
        Overrides {
          Name: "Name"
          String: "VictoryPlatform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000366210879
            Y: 2.91038305e-11
          }
        }
        Overrides {
          Name: "cs:platformGroupMgr"
          ObjectReference {
            SelfId: 4470755701701128078
          }
        }
      }
    }
    TemplateAsset {
      Id: 9762441339736559059
    }
  }
}
Objects {
  Id: 4470755701701128078
  Name: "VictoryPlatformGroupScript"
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
  ParentId: 13040985775079830940
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartPlatform1"
      ObjectReference {
        SelfId: 13720500838099646351
      }
    }
    Overrides {
      Name: "cs:StartPlatform2"
      ObjectReference {
        SelfId: 15520761824702107882
      }
    }
    Overrides {
      Name: "cs:StartPlatform3"
      ObjectReference {
        SelfId: 8403542383002811805
      }
    }
    Overrides {
      Name: "cs:StartPlatform4"
      ObjectReference {
        SelfId: 928355795574037402
      }
    }
    Overrides {
      Name: "cs:LevelController"
      ObjectReference {
        SelfId: 8870300546602620809
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
      Id: 12882338686631424764
    }
  }
}
Objects {
  Id: 3800188033950683261
  Name: "ForceField"
  Transform {
    Location {
      X: 2275
      Y: 1350
      Z: 2075
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 32.8
      Z: 7.20000029
    }
  }
  ParentId: 3535859253216386145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4896711502416781754
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.120000005
        G: 0.912582934
        B: 1
        A: 0.316
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5727767727766945175
  Name: "BlockAndEscape Balls"
  Transform {
    Location {
      Y: 1300
      Z: 1575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535859253216386145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7175841995601495478
  Name: "BlockAndEscape Static Environment "
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
  ParentId: 3535859253216386145
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
    FilePartitionName: "BlockAndEscape Static Environment"
  }
}
Objects {
  Id: 12108254107566023661
  Name: "Flumes"
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
  ParentId: 3535859253216386145
  ChildIds: 14369895679353167797
  ChildIds: 9188131373235374191
  ChildIds: 7398267376290155823
  ChildIds: 9020203249463625227
  ChildIds: 13428269129981893233
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
  Id: 13428269129981893233
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: -5975
      Y: 2550
      Z: 1950
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108254107566023661
  ChildIds: 3685445612530306819
  ChildIds: 4432310180328671384
  ChildIds: 1928717720632463876
  ChildIds: 15571188787268146841
  ChildIds: 12744695883080755663
  ChildIds: 15453007265450467639
  ChildIds: 6983717869720787499
  ChildIds: 15296211155579371394
  ChildIds: 12416192205452089104
  ChildIds: 10789450255222541300
  ChildIds: 14915481260128952258
  ChildIds: 3619703088817078850
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
  Id: 3619703088817078850
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 14915481260128952258
  Name: "Left Wall"
  Transform {
    Location {
      X: 256.668457
      Y: 58.1723633
      Z: -109
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 1
      Z: 0.900000036
    }
  }
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 10789450255222541300
  Name: "Right Wall"
  Transform {
    Location {
      X: -509.859375
      Y: 60.6064377
      Z: -110.72998
    }
    Rotation {
    }
    Scale {
      X: 0.35849613
      Y: 1
      Z: 0.900000036
    }
  }
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 12416192205452089104
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 15296211155579371394
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
  ParentId: 13428269129981893233
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
  Id: 6983717869720787499
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
  ParentId: 13428269129981893233
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
  Id: 15453007265450467639
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
  ParentId: 13428269129981893233
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
  Id: 12744695883080755663
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
  ParentId: 13428269129981893233
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
  Id: 15571188787268146841
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 1928717720632463876
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 4432310180328671384
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 3685445612530306819
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
  ParentId: 13428269129981893233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 9020203249463625227
  Name: "FlumePortalPipes"
  Transform {
    Location {
      X: 2575
      Y: 100
      Z: 2525
    }
    Rotation {
      Pitch: -22.4999695
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108254107566023661
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
    FilePartitionName: "FlumePortalPipes_5"
  }
}
Objects {
  Id: 7398267376290155823
  Name: "FlumePortalPipes"
  Transform {
    Location {
      X: -5992.69385
      Y: 1470.52344
      Z: 2770.83
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108254107566023661
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
    FilePartitionName: "FlumePortalPipes_6"
  }
}
Objects {
  Id: 9188131373235374191
  Name: "FlumePortalPipes"
  Transform {
    Location {
      X: -6025
      Y: 2750
      Z: 1950
    }
    Rotation {
      Pitch: 90
      Roll: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108254107566023661
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
    FilePartitionName: "FlumePortalPipes_7"
  }
}
Objects {
  Id: 14369895679353167797
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: -6000
      Y: 2550
      Z: 1232.14844
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12108254107566023661
  ChildIds: 5625982329362713287
  ChildIds: 4662473546528230748
  ChildIds: 7490324904246679488
  ChildIds: 11898842195950031709
  ChildIds: 14837273062986443787
  ChildIds: 12340646247669605619
  ChildIds: 2152142529081860079
  ChildIds: 12209781253532219974
  ChildIds: 15094369791577428692
  ChildIds: 16757058083907669552
  ChildIds: 12954810429658716678
  ChildIds: 5696227335611451270
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
  Id: 5696227335611451270
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
  ParentId: 14369895679353167797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 12954810429658716678
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
  ParentId: 14369895679353167797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 16757058083907669552
  Name: "Right Wall"
  Transform {
    Location {
      X: -436.917
      Y: 58.1723137
      Z: -109.000023
    }
    Rotation {
    }
    Scale {
      X: 0.251108974
      Y: 1
      Z: 0.92
    }
  }
  ParentId: 14369895679353167797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 12374906251468057054
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 15094369791577428692
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
  ParentId: 14369895679353167797
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
  Id: 12209781253532219974
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
  ParentId: 14369895679353167797
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
  Id: 2152142529081860079
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
  ParentId: 14369895679353167797
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
  Id: 12340646247669605619
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
  ParentId: 14369895679353167797
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
  Id: 14837273062986443787
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
  ParentId: 14369895679353167797
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
  Id: 11898842195950031709
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
  ParentId: 14369895679353167797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 7490324904246679488
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
  ParentId: 14369895679353167797
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
  Id: 4662473546528230748
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
  ParentId: 14369895679353167797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12374906251468057054
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
  Id: 5625982329362713287
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
  ParentId: 14369895679353167797
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
  Id: 8870300546602620809
  Name: "LevelController.BlockAndEscape"
  Transform {
    Location {
      X: -1600
      Z: -7625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3535859253216386145
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:bae_ball"
      AssetReference {
        Id: 9276788853400672118
      }
    }
    Overrides {
      Name: "cs:levelBeaconFolder"
      ObjectReference {
        SelfId: 6343086973649214213
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
      Id: 3040471467604319917
    }
  }
}
