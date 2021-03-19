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
  Id: 5174631938413226107
  Name: "StartPlatformGroup"
  Transform {
    Location {
      X: 434.224121
      Y: 1828.89136
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
  ChildIds: 737166938851028520
  ChildIds: 18075228595899922155
  ChildIds: 5724341455256704363
  ChildIds: 15621056943518802533
  ChildIds: 18088121915654648200
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
  Id: 18088121915654648200
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
  ParentId: 5174631938413226107
  ChildIds: 119579540674564748
  ChildIds: 10068998940463762385
  ChildIds: 17622369234029940959
  ChildIds: 6114406398961080134
  ChildIds: 6072670841401473600
  ChildIds: 12128291265615382345
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
  Id: 12128291265615382345
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
  ParentId: 18088121915654648200
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
  Id: 6072670841401473600
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
  ParentId: 18088121915654648200
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
  Id: 6114406398961080134
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
  ParentId: 18088121915654648200
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
  Id: 17622369234029940959
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
  ParentId: 18088121915654648200
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
  Id: 10068998940463762385
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
  ParentId: 18088121915654648200
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
  Id: 119579540674564748
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
  ParentId: 18088121915654648200
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 4
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 737166938851028520
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 6114406398961080134
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 10068998940463762385
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 17622369234029940959
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 6072670841401473600
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
  Id: 15621056943518802533
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
  ParentId: 5174631938413226107
  ChildIds: 8212357640295935134
  ChildIds: 13140207869345379215
  ChildIds: 5663434437262942690
  ChildIds: 17424253977371052477
  ChildIds: 8822256466932207595
  ChildIds: 4420929466472399672
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
  Id: 4420929466472399672
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
  ParentId: 15621056943518802533
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
  Id: 8822256466932207595
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
  ParentId: 15621056943518802533
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
  Id: 17424253977371052477
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
  ParentId: 15621056943518802533
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
  Id: 5663434437262942690
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
  ParentId: 15621056943518802533
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
  Id: 13140207869345379215
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
  ParentId: 15621056943518802533
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
  Id: 8212357640295935134
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
  ParentId: 15621056943518802533
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 3
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 737166938851028520
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 17424253977371052477
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 13140207869345379215
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 5663434437262942690
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 8822256466932207595
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
  Id: 5724341455256704363
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
  ParentId: 5174631938413226107
  ChildIds: 17380244913860100880
  ChildIds: 5136546050845890998
  ChildIds: 8650273734583959927
  ChildIds: 5699856884696177941
  ChildIds: 14971603550750362250
  ChildIds: 10607455336950736768
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
  Id: 10607455336950736768
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
  ParentId: 5724341455256704363
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
  Id: 14971603550750362250
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
  ParentId: 5724341455256704363
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
  Id: 5699856884696177941
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
  ParentId: 5724341455256704363
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
  Id: 8650273734583959927
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
  ParentId: 5724341455256704363
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
  Id: 5136546050845890998
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
  ParentId: 5724341455256704363
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
  Id: 17380244913860100880
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
  ParentId: 5724341455256704363
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 2
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 737166938851028520
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 5699856884696177941
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5136546050845890998
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 8650273734583959927
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 14971603550750362250
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
  Id: 18075228595899922155
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
  ParentId: 5174631938413226107
  ChildIds: 9140429090539291981
  ChildIds: 3854989837406473108
  ChildIds: 964606777227619280
  ChildIds: 18393000008299734336
  ChildIds: 13886080351815868711
  ChildIds: 5753783325008782083
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
  Id: 5753783325008782083
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
  ParentId: 18075228595899922155
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
  Id: 13886080351815868711
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
  ParentId: 18075228595899922155
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
  Id: 18393000008299734336
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
  ParentId: 18075228595899922155
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
  Id: 964606777227619280
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
  ParentId: 18075228595899922155
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
  Id: 3854989837406473108
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
  ParentId: 18075228595899922155
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
  Id: 9140429090539291981
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
  ParentId: 18075228595899922155
  UnregisteredParameters {
    Overrides {
      Name: "cs:platformNbr"
      Int: 1
    }
    Overrides {
      Name: "cs:platformGroupMgr"
      ObjectReference {
        SelfId: 737166938851028520
      }
    }
    Overrides {
      Name: "cs:beam"
      ObjectReference {
        SelfId: 18393000008299734336
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 3854989837406473108
      }
    }
    Overrides {
      Name: "cs:beamOffSound"
      ObjectReference {
        SelfId: 964606777227619280
      }
    }
    Overrides {
      Name: "cs:outerRing"
      ObjectReference {
        SelfId: 13886080351815868711
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
  Id: 737166938851028520
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
  ParentId: 5174631938413226107
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
        SelfId: 18075228595899922155
      }
    }
    Overrides {
      Name: "cs:StartPlatform2"
      ObjectReference {
        SelfId: 5724341455256704363
      }
    }
    Overrides {
      Name: "cs:StartPlatform3"
      ObjectReference {
        SelfId: 15621056943518802533
      }
    }
    Overrides {
      Name: "cs:StartPlatform4"
      ObjectReference {
        SelfId: 18088121915654648200
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
