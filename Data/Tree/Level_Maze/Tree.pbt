Name: "Level_Maze"
RootId: 4040143929711443956
Objects {
  Id: 3318373236154842674
  Name: "doors"
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
  ParentId: 4040143929711443956
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
    FilePartitionName: "doors"
  }
}
Objects {
  Id: 1752851486673345009
  Name: "EndPlatformGroup"
  Transform {
    Location {
      X: -170.354156
      Y: -2365
      Z: 3190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4040143929711443956
  ChildIds: 16886241949512196625
  ChildIds: 6488697732823284037
  ChildIds: 7670686071664554766
  ChildIds: 17608784250167378906
  ChildIds: 11093443046042458313
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
  Id: 11093443046042458313
  Name: "StartPlatform4"
  Transform {
    Location {
      X: -905.978333
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1752851486673345009
  ChildIds: 6955185997668104748
  ChildIds: 3543241460979466101
  ChildIds: 5102024399747794672
  ChildIds: 1150411485995995519
  ChildIds: 2974126231717966903
  ChildIds: 12373690555925432072
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
  Id: 12373690555925432072
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
  ParentId: 11093443046042458313
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
  Id: 2974126231717966903
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
  ParentId: 11093443046042458313
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
  Id: 1150411485995995519
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
  ParentId: 11093443046042458313
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
  Id: 5102024399747794672
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
  ParentId: 11093443046042458313
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
  Id: 3543241460979466101
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
  ParentId: 11093443046042458313
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
  Id: 6955185997668104748
  Name: "PlatformScript"
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
  ParentId: 11093443046042458313
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 4
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 16886241949512196625
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 1150411485995995519
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 3543241460979466101
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 5102024399747794672
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 2974126231717966903
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
      Id: 9622651202504805954
    }
  }
}
Objects {
  Id: 17608784250167378906
  Name: "StartPlatform3"
  Transform {
    Location {
      X: -570.625732
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1752851486673345009
  ChildIds: 17849615440335616108
  ChildIds: 6423221635204584527
  ChildIds: 17376674278758945518
  ChildIds: 3839262081885556678
  ChildIds: 13445924062835243269
  ChildIds: 1741708711526320465
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
  Id: 1741708711526320465
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
  ParentId: 17608784250167378906
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
  Id: 13445924062835243269
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
  ParentId: 17608784250167378906
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
  Id: 3839262081885556678
  Name: "beam"
  Transform {
    Location {
      X: 0.625732422
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
  ParentId: 17608784250167378906
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
  Id: 17376674278758945518
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
  ParentId: 17608784250167378906
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
  Id: 6423221635204584527
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
  ParentId: 17608784250167378906
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
  Id: 17849615440335616108
  Name: "PlatformScript"
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
  ParentId: 17608784250167378906
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 3
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 16886241949512196625
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 3839262081885556678
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 6423221635204584527
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 17376674278758945518
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 13445924062835243269
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
      Id: 9622651202504805954
    }
  }
}
Objects {
  Id: 7670686071664554766
  Name: "StartPlatform2"
  Transform {
    Location {
      X: -234.985046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1752851486673345009
  ChildIds: 2894738021066219931
  ChildIds: 15471023328699079014
  ChildIds: 4648840989215122058
  ChildIds: 17363495410529268227
  ChildIds: 763019464171551810
  ChildIds: 5481752366726938518
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
  Id: 5481752366726938518
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
  ParentId: 7670686071664554766
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
  Id: 763019464171551810
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
  ParentId: 7670686071664554766
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
  Id: 17363495410529268227
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
  ParentId: 7670686071664554766
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
  Id: 4648840989215122058
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
  ParentId: 7670686071664554766
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
  Id: 15471023328699079014
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
  ParentId: 7670686071664554766
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
  Id: 2894738021066219931
  Name: "PlatformScript"
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
  ParentId: 7670686071664554766
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 2
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 16886241949512196625
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 17363495410529268227
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 15471023328699079014
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 4648840989215122058
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 763019464171551810
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
      Id: 9622651202504805954
    }
  }
}
Objects {
  Id: 6488697732823284037
  Name: "StartPlatform1"
  Transform {
    Location {
      X: 77.2543945
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1752851486673345009
  ChildIds: 1602482480040421706
  ChildIds: 10498450985339243852
  ChildIds: 1928299368690218254
  ChildIds: 7818672575892960482
  ChildIds: 10970994120568772395
  ChildIds: 180683861702936452
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
  Id: 180683861702936452
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
  ParentId: 6488697732823284037
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
  Id: 10970994120568772395
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
  ParentId: 6488697732823284037
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
  Id: 7818672575892960482
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
  ParentId: 6488697732823284037
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
  Id: 1928299368690218254
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
  ParentId: 6488697732823284037
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
  Id: 10498450985339243852
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
  ParentId: 6488697732823284037
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
  Id: 1602482480040421706
  Name: "PlatformScript"
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
  ParentId: 6488697732823284037
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 1
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 16886241949512196625
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 7818672575892960482
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 10498450985339243852
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 1928299368690218254
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 10970994120568772395
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
      Id: 9622651202504805954
    }
  }
}
Objects {
  Id: 16886241949512196625
  Name: "PlatformGroupManagerScript"
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
  ParentId: 1752851486673345009
  UnregisteredParameters {
    Overrides {
      Name: "cs:mainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:StartPlatform1"
      ObjectReference {
        SelfId: 6488697732823284037
      }
    }
    Overrides {
      Name: "cs:StartPlatform2"
      ObjectReference {
        SelfId: 7670686071664554766
      }
    }
    Overrides {
      Name: "cs:StartPlatform3"
      ObjectReference {
        SelfId: 17608784250167378906
      }
    }
    Overrides {
      Name: "cs:StartPlatform4"
      ObjectReference {
        SelfId: 11093443046042458313
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
      Id: 15691072928391675231
    }
  }
}
Objects {
  Id: 10636791838223021524
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      X: 25
      Y: 2125
      Z: 3380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4040143929711443956
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
  Id: 14804245006991525477
  Name: "LevelController.Maze"
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
  ParentId: 4040143929711443956
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
      Id: 13106342710227960401
    }
  }
}
Objects {
  Id: 7732004034413392390
  Name: "walls"
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
  ParentId: 4040143929711443956
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
    FilePartitionName: "walls"
  }
}
Objects {
  Id: 2581875040317793174
  Name: "floor"
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
  ParentId: 4040143929711443956
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
    FilePartitionName: "floor"
  }
}
