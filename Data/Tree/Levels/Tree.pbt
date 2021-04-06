Name: "Levels"
RootId: 13991120868083209491
Objects {
  Id: 8293299003659691482
  Name: "Level.VictoryRoom"
  Transform {
    Location {
      X: -550
      Y: -6900
      Z: 14215.7275
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
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_VictoryRoom"
  }
}
Objects {
  Id: 11922167606664222100
  Name: "lby.tipJar"
  Transform {
    Location {
      X: 1200
      Y: -4750
      Z: 25.0001831
    }
    Rotation {
      Yaw: 103.651543
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
  ChildIds: 7697937314268192439
  ChildIds: 7049320154463777721
  ChildIds: 14314034040731312441
  ChildIds: 2156278066419767287
  UnregisteredParameters {
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2156278066419767287
  Name: "ClientContext"
  Transform {
    Location {
      X: -17.5
      Y: -17.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11922167606664222100
  ChildIds: 6439960689088938380
  ChildIds: 16269249093748265080
  ChildIds: 13898408301565655610
  ChildIds: 17394232029971086275
  ChildIds: 16225725240218698369
  ChildIds: 5927382413894164196
  ChildIds: 804764601296570642
  ChildIds: 5607240051442623708
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
  Id: 5607240051442623708
  Name: "Trigger"
  Transform {
    Location {
      X: 50.4830055
      Y: -42.5926743
      Z: 99.9999695
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.34101439
    }
  }
  ParentId: 2156278066419767287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Tips for the Tower"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 804764601296570642
  Name: "leaderboard"
  Transform {
    Location {
      X: 296.290466
      Y: -25.3781128
      Z: 5
    }
    Rotation {
      Yaw: -165.079468
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2156278066419767287
  ChildIds: 15023350614525614409
  ChildIds: 4856086885535179290
  ChildIds: 7616529711965635773
  ChildIds: 1065328856205063497
  ChildIds: 13954489172893153290
  ChildIds: 2768702009003710789
  ChildIds: 6210320569410924429
  ChildIds: 11068869088234100486
  ChildIds: 11962281344692295526
  ChildIds: 17327887191017643350
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 17327887191017643350
  Name: "coin"
  Transform {
    Location {
      X: 83.3764
      Y: -2.25341797
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 1311315925692748770
  ChildIds: 5734331137260654680
  ChildIds: 844102105398505084
  ChildIds: 14236528364046640362
  ChildIds: 8536361042476404030
  ChildIds: 5034767235067636230
  ChildIds: 641672380198494748
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
  Id: 641672380198494748
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11
      Y: -3
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4348907
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5034767235067636230
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8536361042476404030
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: 11
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000076
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14236528364046640362
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11
      Y: -3
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 844102105398505084
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5734331137260654680
  Name: "Sign Font 1: P"
  Transform {
    Location {
      X: 4.37512207
      Y: 4
      Z: -7.78204346
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.25
      Z: 0.1
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 14431903638307090445
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1311315925692748770
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.05
    }
  }
  ParentId: 17327887191017643350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
  Id: 11962281344692295526
  Name: "coin"
  Transform {
    Location {
      X: 83.3764
      Y: -2.25341797
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 9941693018170894294
  ChildIds: 8617135791040680913
  ChildIds: 2353337261046939231
  ChildIds: 10475804705438332503
  ChildIds: 1917937099416118711
  ChildIds: 5296480119823680791
  ChildIds: 11043272980204979524
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
  Id: 11043272980204979524
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11
      Y: -3
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4348907
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5296480119823680791
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1917937099416118711
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: 11
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000076
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10475804705438332503
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11
      Y: -3
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2353337261046939231
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8617135791040680913
  Name: "Sign Font 1: P"
  Transform {
    Location {
      X: 4.37512207
      Y: 4
      Z: -7.78204346
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.25
      Z: 0.1
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
      Id: 15597995346241655860
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9941693018170894294
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.05
    }
  }
  ParentId: 11962281344692295526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
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
  Id: 11068869088234100486
  Name: "coin"
  Transform {
    Location {
      X: 83.3764
      Y: -2.25341797
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 5702971775022318570
  ChildIds: 2035360549744603677
  ChildIds: 9302513583493209010
  ChildIds: 16500662272542913022
  ChildIds: 18036639109032552804
  ChildIds: 2343541973895391998
  ChildIds: 5963309853389166135
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
  Id: 5963309853389166135
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11
      Y: -3
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4348907
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2343541973895391998
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18036639109032552804
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: 11
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000076
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16500662272542913022
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11
      Y: -3
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9302513583493209010
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2035360549744603677
  Name: "Sign Font 1: P"
  Transform {
    Location {
      X: 4.37512207
      Y: 4
      Z: -7.78204346
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.25
      Z: 0.1
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 17137079350310296840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5702971775022318570
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.05
    }
  }
  ParentId: 11068869088234100486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
  Id: 6210320569410924429
  Name: "coin"
  Transform {
    Location {
      X: 83.3764
      Y: -2.25341797
      Z: 203.503
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 6433636911874123042
  ChildIds: 602769402305406093
  ChildIds: 15974551363737017591
  ChildIds: 756157488398245817
  ChildIds: 6349452627580421015
  ChildIds: 13859929902439403801
  ChildIds: 14150394062979094910
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
  Id: 14150394062979094910
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11
      Y: -3
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4348907
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13859929902439403801
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6349452627580421015
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: 11
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000076
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 756157488398245817
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11
      Y: -3
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15974551363737017591
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 602769402305406093
  Name: "Sign Font 1: P"
  Transform {
    Location {
      X: 4.37512207
      Y: 4
      Z: -7.78204346
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.25
      Z: 0.1
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
      Id: 722125996856197936
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6433636911874123042
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.05
    }
  }
  ParentId: 6210320569410924429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
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
  Id: 2768702009003710789
  Name: "coin"
  Transform {
    Location {
      X: 84
      Y: -0.622070313
      Z: 258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 15175507649415035934
  ChildIds: 6697783192690731228
  ChildIds: 13463613160909902996
  ChildIds: 7042748781334223436
  ChildIds: 13872857853780807301
  ChildIds: 9227760934487339606
  ChildIds: 3961531873143828536
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
  Id: 3961531873143828536
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11
      Y: -3
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4348907
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9227760934487339606
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13872857853780807301
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      Y: -3
      Z: 11
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -90.0000076
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7042748781334223436
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11
      Y: -3
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: 80.5376587
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.0205131657
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13463613160909902996
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6697783192690731228
  Name: "Sign Font 1: P"
  Transform {
    Location {
      X: 4.37512207
      Y: 4
      Z: -7.78204346
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.1
      Y: 0.25
      Z: 0.1
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
      Id: 11413216525724972651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15175507649415035934
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.05
    }
  }
  ParentId: 2768702009003710789
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3793531248227514487
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
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
  Id: 13954489172893153290
  Name: "Group"
  Transform {
    Location {
      X: 105
      Z: 350
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 804764601296570642
  ChildIds: 9644669279810410690
  ChildIds: 15914689303166526964
  ChildIds: 8940956858916340631
  ChildIds: 15241732500277171462
  ChildIds: 16348526771417644130
  ChildIds: 15999786742488590429
  ChildIds: 6539339321697344030
  ChildIds: 17024890077836936635
  ChildIds: 2558217463763806335
  ChildIds: 7324968671855195467
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
  Id: 7324968671855195467
  Name: "Sign Font 1 Neon Lines: H"
  Transform {
    Location {
      X: 879.998291
      Y: -0.000314711971
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 14567488825727808590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2558217463763806335
  Name: "Sign Font 1 Neon Lines: T"
  Transform {
    Location {
      X: 774.997803
      Y: -0.000277160871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 5439293541836404941
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17024890077836936635
  Name: "Sign Font 1 Neon Lines: R"
  Transform {
    Location {
      X: 674.999268
      Y: -0.000241398608
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 10446745125647937259
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6539339321697344030
  Name: "Sign Font 1 Neon Lines: O"
  Transform {
    Location {
      X: 599.993408
      Y: -0.000214574422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 1593137554186086717
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15999786742488590429
  Name: "Sign Font 1 Neon Lines: W"
  Transform {
    Location {
      X: 464.998413
      Y: -0.000166296421
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 4892311947285318602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16348526771417644130
  Name: "Sign Font 1 Neon Lines: S"
  Transform {
    Location {
      X: 389.993591
      Y: -0.000139472613
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 10380019042932752253
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15241732500277171462
  Name: "Sign Font 1 Neon Lines: E"
  Transform {
    Location {
      X: 289.99939
      Y: -0.000103711893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 6295944276558082631
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8940956858916340631
  Name: "Sign Font 1 Neon Lines: L"
  Transform {
    Location {
      X: 204.999817
      Y: -7.33136621e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 580347187113899352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15914689303166526964
  Name: "Sign Font 1 Neon Lines: A"
  Transform {
    Location {
      X: 84.9997864
      Y: -3.03983e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 10708173512343114030
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9644669279810410690
  Name: "Sign Font 1 Neon Lines: T"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 13954489172893153290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 5439293541836404941
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1065328856205063497
  Name: "Group"
  Transform {
    Location {
      X: 65
      Y: -5
      Z: 390
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 804764601296570642
  ChildIds: 196685713548431336
  ChildIds: 14907623815005903441
  ChildIds: 400432726767625403
  ChildIds: 606617395683905415
  ChildIds: 6418296248075413982
  ChildIds: 5908959394871154160
  ChildIds: 13615825633071800049
  ChildIds: 3436215020391605875
  ChildIds: 4794689293194700330
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
  Id: 4794689293194700330
  Name: "Sign Font 1 Neon Lines: F"
  Transform {
    Location {
      X: 749.999084
      Y: -0.000178813774
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 12240560098310455594
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3436215020391605875
  Name: "Sign Font 1 Neon Lines: O"
  Transform {
    Location {
      X: 669.997803
      Y: -0.000159739968
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 1593137554186086717
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13615825633071800049
  Name: "Sign Font 1 Neon Lines: S"
  Transform {
    Location {
      X: 539.998291
      Y: -0.000128745669
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 10380019042932752253
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5908959394871154160
  Name: "Sign Font 1 Neon Lines: R"
  Transform {
    Location {
      X: 434.990295
      Y: -0.000103709812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 10446745125647937259
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6418296248075413982
  Name: "Sign Font 1 Neon Lines: E"
  Transform {
    Location {
      X: 339.995544
      Y: -8.10612764e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 6295944276558082631
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 606617395683905415
  Name: "Sign Font 1 Neon Lines: P"
  Transform {
    Location {
      X: 249.999542
      Y: -5.96045647e-05
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 358392081071849262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 400432726767625403
  Name: "Sign Font 1 Neon Lines: P"
  Transform {
    Location {
      X: 159.997742
      Y: -3.81464451e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 358392081071849262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14907623815005903441
  Name: "Sign Font 1 Neon Lines: I"
  Transform {
    Location {
      X: 109.998596
      Y: -2.62257199e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 13850238119703870853
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 196685713548431336
  Name: "Sign Font 1 Neon Lines: T"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 1065328856205063497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 13207253392503393157
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
      Id: 5439293541836404941
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7616529711965635773
  Name: "Group"
  Transform {
    Location {
      X: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 3965461461499780401
  ChildIds: 4061967294507889792
  ChildIds: 6470668451448797792
  ChildIds: 16358091673813227916
  ChildIds: 8458412366401902019
  ChildIds: 9348322208419097564
  ChildIds: 18149677203210724982
  ChildIds: 1345782436288184041
  ChildIds: 7424910177995443982
  ChildIds: 5759469987074477744
  ChildIds: 8894600698440543010
  ChildIds: 16296869196703637770
  ChildIds: 2108777146454834482
  ChildIds: 18166753674236502352
  ChildIds: 5854625296172600233
  ChildIds: 6352786796614443109
  ChildIds: 13724275580422606636
  ChildIds: 13075208390804014543
  ChildIds: 10582575424211755993
  ChildIds: 9390509456226318292
  ChildIds: 6178869328424264982
  ChildIds: 2757804655420767641
  ChildIds: 6484238105317823754
  ChildIds: 7706206726807885180
  ChildIds: 2547002293367931090
  ChildIds: 2403347691432417752
  ChildIds: 10275431784737256838
  ChildIds: 5377196680136251649
  ChildIds: 7806425171448874353
  ChildIds: 2404727592871670210
  ChildIds: 4710849189725828094
  ChildIds: 5522697162884120064
  ChildIds: 5706210356317922879
  ChildIds: 7627125418874844400
  ChildIds: 3674366817744169748
  ChildIds: 5948877877104959701
  ChildIds: 14068281391794865207
  ChildIds: 9857099739552374178
  ChildIds: 17671930339557688592
  ChildIds: 7601096918609639094
  ChildIds: 15768373752064389852
  ChildIds: 16713284526243588519
  ChildIds: 14710906394552977909
  ChildIds: 4201189885394972294
  ChildIds: 6707798896067506212
  ChildIds: 4864526485516823415
  ChildIds: 6261650319595697979
  ChildIds: 8912455187354146173
  ChildIds: 14676102014235609440
  ChildIds: 5612274562769080167
  ChildIds: 9860425326327917630
  ChildIds: 7115498615105846614
  ChildIds: 10091332402188672441
  ChildIds: 8669080976038638593
  ChildIds: 7294114030110512776
  ChildIds: 14815566286631225047
  ChildIds: 6990494218695687291
  ChildIds: 4739256404691932980
  ChildIds: 2968176550987128712
  ChildIds: 8376027838510863089
  ChildIds: 2795788276287575964
  ChildIds: 6858752189344661877
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
  Id: 6858752189344661877
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 37.8680878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 14846339223131401485
  ChildIds: 5283785491519946853
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
  Id: 5283785491519946853
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 6858752189344661877
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14846339223131401485
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 6858752189344661877
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2795788276287575964
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 92.8680878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 17560394392678459252
  ChildIds: 3702224345392079628
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
  Id: 3702224345392079628
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 2795788276287575964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17560394392678459252
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 2795788276287575964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8376027838510863089
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 202.868088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 9673113654975736725
  ChildIds: 2284819627898437997
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
  Id: 2284819627898437997
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 8376027838510863089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9673113654975736725
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 8376027838510863089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2968176550987128712
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 147.868088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 16860603686083011066
  ChildIds: 10551812038251437745
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
  Id: 10551812038251437745
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 2968176550987128712
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16860603686083011066
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 2968176550987128712
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4739256404691932980
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 257.868103
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 13917811976758841054
  ChildIds: 936657433331298035
  ChildIds: 8526338600529965677
  ChildIds: 970356364919477568
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
  Id: 970356364919477568
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 4739256404691932980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8526338600529965677
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 4739256404691932980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 936657433331298035
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.6903854e-05
      Roll: -89.9999542
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 4739256404691932980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13917811976758841054
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.20741815e-05
      Roll: -89.9999619
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 4739256404691932980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6990494218695687291
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 37.8680878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 3871482788040655861
  ChildIds: 1588708875797787492
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
  Id: 1588708875797787492
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 6990494218695687291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3871482788040655861
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 6990494218695687291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14815566286631225047
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 92.8680878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 1587542518379443426
  ChildIds: 2252636055977753352
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
  Id: 2252636055977753352
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14815566286631225047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1587542518379443426
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14815566286631225047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7294114030110512776
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 202.868088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 1758470666110712488
  ChildIds: 4628784942868668579
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
  Id: 4628784942868668579
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 7294114030110512776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1758470666110712488
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 7294114030110512776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8669080976038638593
  Name: "I-Beam 4m"
  Transform {
    Location {
      Y: 5
      Z: 37.8680878
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.820000052
        G: 0.293294072
        B: 0.0566342101
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
      Id: 16805525781703242252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10091332402188672441
  Name: "I-Beam 4m"
  Transform {
    Location {
      Y: 5
      Z: 92.8680878
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.673353732
        G: 0.664605439
        B: 0.700000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 16805525781703242252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7115498615105846614
  Name: "I-Beam 4m"
  Transform {
    Location {
      Y: 5
      Z: 147.868088
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 16805525781703242252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9860425326327917630
  Name: "I-Beam 4m"
  Transform {
    Location {
      Y: 5
      Z: 202.868088
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.658374965
        G: 0.376262218
        B: 0.00856812485
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 16805525781703242252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5612274562769080167
  Name: "Group"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 147.868088
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 15727635258009202363
  ChildIds: 15737337144875838715
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
  Id: 15737337144875838715
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 5612274562769080167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15727635258009202363
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 5612274562769080167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14676102014235609440
  Name: "Group"
  Transform {
    Location {
      Y: 5
      Z: 257.868103
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  ChildIds: 12686761503721876094
  ChildIds: 10442457071043012142
  ChildIds: 7769332851337399152
  ChildIds: 9551576836747042579
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
  Id: 9551576836747042579
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483613e-05
      Roll: -89.9999313
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14676102014235609440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7769332851337399152
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.69038503e-05
      Roll: -89.999939
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14676102014235609440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10442457071043012142
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: -11.743103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.6903854e-05
      Roll: -89.9999542
    }
    Scale {
      X: 2.65304065
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14676102014235609440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12686761503721876094
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 149.999695
      Y: -5.49874878
      Z: 11.006897
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.20741815e-05
      Roll: -89.9999619
    }
    Scale {
      X: 2.75
      Y: 0.200000048
      Z: 0.04062365
    }
  }
  ParentId: 14676102014235609440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9805942287566312257
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
      Id: 1498795800571910036
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8912455187354146173
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -2.02655792e-05
      Y: 5.00004625
      Z: 257.868103
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483554e-06
      Roll: -89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.775822461
        B: 0.76052475
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 16805525781703242252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6261650319595697979
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 250
      Y: 15
      Z: 295
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4864526485516823415
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 50
      Y: 15
      Z: 295
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6707798896067506212
  Name: "Military Tank Modern Armorplate 02"
  Transform {
    Location {
      X: 150
      Y: 170
      Z: 5
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 7616529711965635773
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
      Id: 12479049602930528551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4201189885394972294
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: 300
      Z: 315
    }
    Rotation {
      Pitch: 90
      Yaw: -18.4349365
      Roll: -108.434937
    }
    Scale {
      X: 0.5
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 10119548269227204728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14710906394552977909
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: 250
      Z: 445
    }
    Rotation {
      Pitch: 90
      Yaw: -51.34021
      Roll: -141.340179
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 10119548269227204728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16713284526243588519
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 300
      Y: 165
      Z: 295
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 3
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11075861151622202404
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
  Id: 15768373752064389852
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 165
      Z: 295
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 3
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11075861151622202404
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
  Id: 7601096918609639094
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 15
      Z: 245
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999985
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17671930339557688592
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 15
      Z: 70
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9857099739552374178
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 15
      Z: 70
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -179.999985
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14068281391794865207
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 15
      Z: 245
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999771
      Roll: 180
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5948877877104959701
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 65
      Z: 295
    }
    Rotation {
      Pitch: -90
      Roll: 16.2602882
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3674366817744169748
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 65
      Z: 295
    }
    Rotation {
      Yaw: -179.999969
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7627125418874844400
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 265
      Z: 295
    }
    Rotation {
      Pitch: -90
      Roll: 16.2602711
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5706210356317922879
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 265
      Z: 295
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5522697162884120064
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 250
      Y: 315
      Z: 295
    }
    Rotation {
      Pitch: -90
      Roll: 106.260208
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4710849189725828094
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 250
      Y: 315
      Z: 295
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2404727592871670210
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 50
      Y: 315
      Z: 295
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7806425171448874353
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 50
      Y: 315
      Z: 295
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5377196680136251649
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 65
      Z: 295
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10275431784737256838
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 65
      Z: 295
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 180
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2403347691432417752
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 265
      Z: 295
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2547002293367931090
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 265
      Z: 295
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7706206726807885180
  Name: "Urban Fence Panel"
  Transform {
    Location {
      X: 150
      Y: 165
      Z: 295
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6484238105317823754
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 315
      Z: 70
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2757804655420767641
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 315
      Z: 70
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6178869328424264982
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      X: 300
      Y: 315
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 3844709690263076331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9390509456226318292
  Name: "Urban Fence Panel"
  Transform {
    Location {
      X: 300
      Y: 165
      Z: 145
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10582575424211755993
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 315
      Z: 245
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13075208390804014543
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      X: 300
      Y: 315
      Z: 245
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13724275580422606636
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 315
      Z: 245
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6352786796614443109
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 315
      Z: 245
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5854625296172600233
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 315
      Z: 70
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18166753674236502352
  Name: "Urban Fence Bracket - End"
  Transform {
    Location {
      Y: 315
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 18282499854490408582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2108777146454834482
  Name: "Urban Fence Pole - Gate End"
  Transform {
    Location {
      Y: 315
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
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
      Id: 3844709690263076331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16296869196703637770
  Name: "Urban Fence Panel"
  Transform {
    Location {
      X: 150
      Y: 315
      Z: 145
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8894600698440543010
  Name: "Urban Fence Panel"
  Transform {
    Location {
      Y: 165
      Z: 145
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5759469987074477744
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 150
      Y: 170.450684
      Z: -5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7616529711965635773
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
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.628
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
      Id: 16988415824187901814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7424910177995443982
  Name: "Military Tank Modern Armorplate 02"
  Transform {
    Location {
      X: 150
      Y: 20.0893555
      Z: 145
    }
    Rotation {
      Pitch: 90
      Yaw: -26.5650635
      Roll: 63.4349518
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 7616529711965635773
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
      Id: 12479049602930528551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1345782436288184041
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 150
      Y: 4.92626953
      Z: 217.195236
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1.125
      Z: 1.00000012
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8923793940830097638
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18149677203210724982
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 150
      Y: 16
      Z: 212.243942
    }
    Rotation {
      Yaw: -179.999985
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1.125
      Z: 1.00000012
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5222433683059212506
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9348322208419097564
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 140
      Y: 3.4375
      Z: 131.37056
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16082402672103556239
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8458412366401902019
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 150
      Y: 315
      Z: 295
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 3
    }
  }
  ParentId: 7616529711965635773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11075861151622202404
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
  Id: 16358091673813227916
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 300
      Z: 445
    }
    Rotation {
      Pitch: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 9268326332692138019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6470668451448797792
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
      X: 300
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 10119548269227204728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4061967294507889792
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      Z: 445
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 9268326332692138019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3965461461499780401
  Name: "Sci-fi Trim 01"
  Transform {
    Location {
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 7616529711965635773
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
      Id: 10119548269227204728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4856086885535179290
  Name: "score slots"
  Transform {
    Location {
      X: -60
      Y: -5.00008774
      Z: 27.7134247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 9649940986229218467
  ChildIds: 14287477214773614799
  ChildIds: 14693850713596566915
  ChildIds: 9743960553032248380
  ChildIds: 12956668229587507034
  ChildIds: 10695224930778621714
  ChildIds: 8993858332899030005
  ChildIds: 6888808320326426299
  ChildIds: 12456755290078374905
  ChildIds: 11385836131226355978
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
  Id: 11385836131226355978
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: -9.15527344e-05
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 12456755290078374905
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 21.9999084
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 6888808320326426299
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 54.9999084
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 8993858332899030005
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 76.9999084
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 10695224930778621714
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 109.999908
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 12956668229587507034
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 131.999908
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9743960553032248380
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 164.999908
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14693850713596566915
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 186.999908
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14287477214773614799
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 220.000015
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9649940986229218467
  Name: "World Text"
  Transform {
    Location {
      X: -69.9754105
      Y: 1.9996376
      Z: 242.000015
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856086885535179290
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
    Text: "NN"
    FontAsset {
      Id: 6387253672361961409
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
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 15023350614525614409
  Name: "name slots"
  Transform {
    Location {
      X: -60.0000877
      Y: -4.99997902
      Z: 27.7134247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804764601296570642
  ChildIds: 7844339467951059688
  ChildIds: 6318103502815433859
  ChildIds: 14550859238764693787
  ChildIds: 5592954443971324547
  ChildIds: 9586849153646967109
  ChildIds: 11779516139118394609
  ChildIds: 1399623509298630057
  ChildIds: 17687028142851806726
  ChildIds: 2799094726320429529
  ChildIds: 2761589976629792457
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
  Id: 2761589976629792457
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: -9.15527344e-05
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 2799094726320429529
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 21.9999084
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 17687028142851806726
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 54.9999084
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 1399623509298630057
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 76.9999084
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 11779516139118394609
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 109.999908
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 9586849153646967109
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 131.999908
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 5592954443971324547
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 164.999908
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 14550859238764693787
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 186.999908
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 6318103502815433859
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 220.000015
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 7844339467951059688
  Name: "World Text"
  Transform {
    Location {
      X: 120.024147
      Y: 1.99994278
      Z: 242.000015
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15023350614525614409
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
    Text: "<name>"
    FontAsset {
      Id: 6387253672361961409
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
  Id: 5927382413894164196
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 50.4830055
      Y: -42.5926743
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -26.8301697
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.125
    }
  }
  ParentId: 2156278066419767287
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
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16225725240218698369
  Name: "Fantasy Castle Pillar 02 - Top"
  Transform {
    Location {
      X: 50.4830055
      Y: -42.5926743
      Z: 99.9999695
    }
    Rotation {
      Yaw: -26.8301697
    }
    Scale {
      X: 0.66
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2156278066419767287
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
      Id: 18200200076012147990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17394232029971086275
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -52.4999886
      Y: -52.500061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2156278066419767287
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
      Id: 16760348895641702758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13898408301565655610
  Name: "Group"
  Transform {
    Location {
      X: 50.4830055
      Y: -42.5926743
      Z: 99.9999695
    }
    Rotation {
      Yaw: 63.1698418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2156278066419767287
  ChildIds: 6641733458416326806
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
  Id: 6641733458416326806
  Name: "mimi"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999313
      Roll: 6.16083085e-13
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13898408301565655610
  ChildIds: 14915868334325964122
  ChildIds: 5026753468252474045
  ChildIds: 14408781049381626174
  ChildIds: 10155325530483682770
  ChildIds: 7470504773554528454
  ChildIds: 10547419905335057654
  ChildIds: 968295139077116533
  UnregisteredParameters {
    Overrides {
      Name: "cs:controller"
      ObjectReference {
        SelfId: 6439960689088938380
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
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 968295139077116533
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
      Roll: 2.42657052e-20
    }
    Scale {
      X: 0.675510168
      Y: 0.425468951
      Z: 0.461345792
    }
  }
  ParentId: 6641733458416326806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  Id: 10547419905335057654
  Name: "jawSFX"
  Transform {
    Location {
      X: 7.2280147e-20
      Y: 1.43369116e-12
      Z: -133.333344
    }
    Rotation {
      Yaw: 2.04905627e-05
      Roll: -6.16083248e-13
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 6641733458416326806
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
      Id: 8908970518128512887
    }
    Pitch: 800
    Volume: 0.540633857
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 7470504773554528454
  Name: "syllablePercussive"
  Transform {
    Location {
      X: 7.2280147e-20
      Y: 1.43369116e-12
      Z: -133.333344
    }
    Rotation {
      Yaw: 2.04905627e-05
      Roll: -6.16083248e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6641733458416326806
  ChildIds: 14900342699192325082
  ChildIds: 6981413025317342837
  ChildIds: 9964782404702972001
  ChildIds: 15563152329647336630
  ChildIds: 5946810035019014871
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
  Id: 5946810035019014871
  Name: "Voice Character Zombie Snarl Attack 02 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7470504773554528454
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 1000
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
  AudioInstance {
    AudioAsset {
      Id: 12793453388884854742
    }
    Pitch: 1000
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 15563152329647336630
  Name: "Voice Character Zombie Death Groan 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7470504773554528454
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 1000
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
  AudioInstance {
    AudioAsset {
      Id: 17439298068888343129
    }
    Pitch: 1000
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 9964782404702972001
  Name: "Creature Insect Bug Hiss 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7470504773554528454
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 750
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
  AudioInstance {
    AudioAsset {
      Id: 1898360577079242338
    }
    Pitch: 500
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.3
  }
}
Objects {
  Id: 6981413025317342837
  Name: "Funny Fart Short 01 SFX"
  Transform {
    Location {
      Z: 133.333344
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7470504773554528454
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 500
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
  AudioInstance {
    AudioAsset {
      Id: 15132530911516486271
    }
    Pitch: 1000
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 14900342699192325082
  Name: "Cartoon Funny Random Farts 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7470504773554528454
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 750
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
  AudioInstance {
    AudioAsset {
      Id: 8800422337477001345
    }
    Pitch: 1083.77344
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 10155325530483682770
  Name: "syllableVocal"
  Transform {
    Location {
      X: -7.2280147e-20
      Y: 1.4336903e-12
      Z: -133.333344
    }
    Rotation {
      Yaw: 2.04905627e-05
      Roll: -6.16083031e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6641733458416326806
  ChildIds: 2834864929795860611
  ChildIds: 5280508542955736042
  ChildIds: 15019329912786281846
  ChildIds: 12286897979882480994
  ChildIds: 17780866413893902418
  ChildIds: 3043521485333084549
  ChildIds: 1743798474837464098
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
  Id: 1743798474837464098
  Name: "VO Generic Male Jump Grunt 04 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 1000
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
  AudioInstance {
    AudioAsset {
      Id: 16001810976215835413
    }
    Pitch: 1005.02319
    Volume: 1
    Falloff: -1
    Radius: -1
    FadeOutTime: 0.2
    StopTime: 0.2
  }
}
Objects {
  Id: 3043521485333084549
  Name: "VO Generic Male Jump Grunt 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 750
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
  AudioInstance {
    AudioAsset {
      Id: 4064316215728705266
    }
    Pitch: 750
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 17780866413893902418
  Name: "VO Generic Male Jump Grunt 05 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 500
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
  AudioInstance {
    AudioAsset {
      Id: 5154607475027091610
    }
    Pitch: 500
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 12286897979882480994
  Name: "Creature Small Dinosaur Flutter Squawk 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: -1250
    }
    Overrides {
      Name: "cs:syllables"
      Int: 2
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
  AudioInstance {
    AudioAsset {
      Id: 18197186228327347907
    }
    Pitch: -1357.48718
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.75
  }
}
Objects {
  Id: 15019329912786281846
  Name: "Creature Small Dinosaur Bark 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: -750
    }
    Overrides {
      Name: "cs:syllables"
      Int: 2
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
  AudioInstance {
    AudioAsset {
      Id: 17698885993987528668
    }
    Pitch: -1000
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.6
  }
}
Objects {
  Id: 5280508542955736042
  Name: "Voice Character Orc Fight Jump Grunt 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 1000
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
  AudioInstance {
    AudioAsset {
      Id: 5869299530258896571
    }
    Pitch: 1250
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.3
  }
}
Objects {
  Id: 2834864929795860611
  Name: "Creature Small Puppy Dog Whimper Cry 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 10155325530483682770
  UnregisteredParameters {
    Overrides {
      Name: "cs:basePitch"
      Float: 1000
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
  AudioInstance {
    AudioAsset {
      Id: 14818101500022479773
    }
    Pitch: 841.143799
    Volume: 1
    Falloff: -1
    Radius: -1
    StopTime: 0.2
  }
}
Objects {
  Id: 14408781049381626174
  Name: "lower jaw"
  Transform {
    Location {
      X: -0.215084076
      Y: -16.8890057
      Z: 37.3728447
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.04905627e-05
      Roll: 6.10666357e-13
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 6641733458416326806
  ChildIds: 591725416388855569
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
  Id: 591725416388855569
  Name: "teeth"
  Transform {
    Location {
      X: -0.136376798
      Y: 14.2367334
      Z: -10.4884338
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14408781049381626174
  ChildIds: 5740502233458501540
  ChildIds: 3295876422331566998
  ChildIds: 8029633375587095142
  ChildIds: 9787167207979606232
  ChildIds: 18327644315005973817
  ChildIds: 6340640399408841998
  ChildIds: 17509271753766705917
  ChildIds: 2640654891888660915
  ChildIds: 10598233591382747390
  ChildIds: 14003606361185969819
  ChildIds: 12800952805523354592
  ChildIds: 3837967627702261299
  ChildIds: 7610338248747869743
  ChildIds: 9253956783907533973
  ChildIds: 7246504044628954287
  ChildIds: 1011645669636718698
  ChildIds: 12922511560989816313
  ChildIds: 12247424023021224436
  ChildIds: 3257929039886102610
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
  Id: 3257929039886102610
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 0.136229753
      Y: -2.60237527
      Z: 5.18720245
    }
    Rotation {
    }
    Scale {
      X: 0.640856922
      Y: 0.421229422
      Z: 1
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 15355692762836007663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12247424023021224436
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 3.51074219
      Y: 11.9521484
      Z: 6.52746582
    }
    Rotation {
      Pitch: -4.02423096
      Yaw: 47.1662903
      Roll: -175.526611
    }
    Scale {
      X: -0.200005412
      Y: 0.200002298
      Z: -0.126843542
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 12922511560989816313
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 12.8911133
      Y: 10.5195313
      Z: 2.15944672
    }
    Rotation {
      Pitch: -12.7472429
      Yaw: 7.28960943
      Roll: 174.010254
    }
    Scale {
      X: -0.200006664
      Y: 0.199999928
      Z: -0.167003453
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 1011645669636718698
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 18.8969727
      Y: -0.06640625
      Z: 6.87327576
    }
    Rotation {
      Pitch: -10.2725019
      Yaw: -31.9748116
      Roll: -171.844666
    }
    Scale {
      X: -0.200002313
      Y: 0.200005427
      Z: -0.098578535
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 7246504044628954287
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 18.8310547
      Y: -7.78894043
      Z: 8.12468
    }
    Rotation {
      Pitch: -3.02952337
      Yaw: -48.8510933
      Roll: -159.821548
    }
    Scale {
      X: -0.204638124
      Y: 0.215269327
      Z: -0.108368844
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 9253956783907533973
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 20.3452148
      Y: -15.5152588
      Z: 10.0435486
    }
    Rotation {
      Pitch: -11.4597044
      Yaw: -29.0017776
      Roll: -162.32933
    }
    Scale {
      X: -0.189566925
      Y: 0.223595709
      Z: -0.100367174
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 7610338248747869743
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 9.43359375
      Y: 11.628418
      Z: 6.49382782
    }
    Rotation {
      Pitch: -13.8923445
      Yaw: 36.5893631
      Roll: 177.740158
    }
    Scale {
      X: -0.200005412
      Y: 0.200002298
      Z: -0.126843542
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 3837967627702261299
  Name: "jaw muscle"
  Transform {
    Location {
      X: 10.6611328
      Y: 11.4688721
    }
    Rotation {
      Pitch: 4.58246231
      Yaw: -27.9833546
      Roll: -82.1341934
    }
    Scale {
      X: -0.248397067
      Y: 0.137205064
      Z: -0.111524761
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 12800952805523354592
  Name: "jaw muscle"
  Transform {
    Location {
      X: 21.0498047
      Y: -4.72631836
      Z: 1.87163544
    }
    Rotation {
      Pitch: 5.73037148
      Yaw: -79.9705505
      Roll: -82.9521866
    }
    Scale {
      X: -0.427669317
      Y: 0.137198612
      Z: -0.128405467
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 14003606361185969819
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 17.269043
      Y: 4.0291748
      Z: 2.78301239
    }
    Rotation {
      Pitch: -13.8425665
      Yaw: -4.43667364
      Roll: -174.946075
    }
    Scale {
      X: -0.200000331
      Y: 0.199999169
      Z: -0.163069427
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 10598233591382747390
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -3.37426758
      Y: 11.953125
      Z: 6.52745819
    }
    Rotation {
      Pitch: 4.02421761
      Yaw: -47.1662903
      Roll: -175.526611
    }
    Scale {
      X: 0.200005412
      Y: 0.200002298
      Z: -0.126843542
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 2640654891888660915
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -12.9418945
      Y: 10.5206299
      Z: 2.15945435
    }
    Rotation {
      Pitch: 12.7472496
      Yaw: -7.28965282
      Roll: 174.010254
    }
    Scale {
      X: 0.200006664
      Y: 0.199999928
      Z: -0.167003453
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 17509271753766705917
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -18.9472656
      Y: -0.0655517578
      Z: 6.87327576
    }
    Rotation {
      Pitch: 10.2725019
      Yaw: 31.9747849
      Roll: -171.84462
    }
    Scale {
      X: 0.200002313
      Y: 0.200005427
      Z: -0.098578535
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 6340640399408841998
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -18.8813477
      Y: -7.7878418
      Z: 8.12468
    }
    Rotation {
      Pitch: 3.0295167
      Yaw: 48.8510284
      Roll: -159.821548
    }
    Scale {
      X: 0.204638124
      Y: 0.215269327
      Z: -0.108368844
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 18327644315005973817
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -20.3959961
      Y: -15.5142822
      Z: 10.043541
    }
    Rotation {
      Pitch: 11.4597111
      Yaw: 29.0017166
      Roll: -162.329285
    }
    Scale {
      X: 0.189566925
      Y: 0.223595709
      Z: -0.100367174
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 9787167207979606232
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -9.48339844
      Y: 11.6297607
      Z: 6.49382782
    }
    Rotation {
      Pitch: 13.8923512
      Yaw: -36.5893402
      Roll: 177.740143
    }
    Scale {
      X: 0.200005412
      Y: 0.200002298
      Z: -0.126843542
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 8029633375587095142
  Name: "gum"
  Transform {
    Location {
      X: -10.7124023
      Y: 11.4699707
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: -4.58246946
      Yaw: 27.983284
      Roll: -82.1341705
    }
    Scale {
      X: 0.248397067
      Y: 0.137205064
      Z: -0.111524761
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 3295876422331566998
  Name: "gum"
  Transform {
    Location {
      X: -21.1010742
      Y: -4.72521973
      Z: 1.87163544
    }
    Rotation {
      Pitch: -5.73037815
      Yaw: 79.9704819
      Roll: -82.9521484
    }
    Scale {
      X: 0.427669317
      Y: 0.137198612
      Z: -0.128405467
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 5740502233458501540
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -17.3183594
      Y: 4.03051758
      Z: 2.78302
    }
    Rotation {
      Pitch: 13.8425798
      Yaw: 4.43665695
      Roll: -174.946045
    }
    Scale {
      X: 0.200000331
      Y: 0.199999169
      Z: -0.163069427
    }
  }
  ParentId: 591725416388855569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 5026753468252474045
  Name: "tongue retractor"
  Transform {
    Location {
      X: -0.214481354
      Y: 25.3713913
      Z: 26.1573486
    }
    Rotation {
      Yaw: 2.04905627e-05
      Roll: -6.16083248e-13
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 6641733458416326806
  ChildIds: 4515708142500719576
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
  Id: 4515708142500719576
  Name: "tongue"
  Transform {
    Location {
      X: -0.000518798828
      Y: -23.7222214
      Z: -10.9597435
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5026753468252474045
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
    FilePartitionName: "tongue"
  }
}
Objects {
  Id: 14915868334325964122
  Name: "upper jaw"
  Transform {
    Location {
      X: -0.000284830749
      Y: -34.9999466
      Z: 45
    }
    Rotation {
      Yaw: 2.04905627e-05
      Roll: -6.16083248e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6641733458416326806
  ChildIds: 7172748354959738628
  ChildIds: 14286190184017363742
  ChildIds: 2742500382979515793
  ChildIds: 5670906096524329692
  ChildIds: 10028343478728354929
  ChildIds: 1829647958037001750
  ChildIds: 16322718453503733900
  ChildIds: 1134229450180032702
  ChildIds: 15428555147607594570
  ChildIds: 15038638841425812800
  ChildIds: 6085424628848262302
  ChildIds: 15580930430079165735
  ChildIds: 132779867459784832
  ChildIds: 2636785759297975085
  ChildIds: 12919653116541731928
  ChildIds: 11113522986772919047
  ChildIds: 1145770060043330030
  ChildIds: 1142641043484699691
  ChildIds: 6860600404318849309
  ChildIds: 17653501434687524663
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6915316650186117608
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.75
        B: 0.700330853
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17653501434687524663
  Name: "eyes"
  Transform {
    Location {
      X: 0.000144958496
      Y: 75.0888214
      Z: 7.75779247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14915868334325964122
  ChildIds: 10317423573189967143
  ChildIds: 3577465808053880530
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
  Id: 3577465808053880530
  Name: "left eye"
  Transform {
    Location {
      X: -40.0648041
      Y: -5.08626317e-06
      Z: -5.21341972e-05
    }
    Rotation {
      Roll: 30.111351
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653501434687524663
  ChildIds: 2477015747929519841
  ChildIds: 14112973376447382665
  ChildIds: 6125167127115026006
  ChildIds: 2065682547601040623
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
  Id: 2065682547601040623
  Name: "lower eyelid"
  Transform {
    Location {
    }
    Rotation {
      Roll: -135.95163
    }
    Scale {
      X: 0.186449885
      Y: 0.199759483
      Z: 0.200004399
    }
  }
  ParentId: 3577465808053880530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6915316650186117608
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
      Id: 7033388215135810562
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6125167127115026006
  Name: "upper eyelid"
  Transform {
    Location {
    }
    Rotation {
      Roll: -38.22052
    }
    Scale {
      X: 0.186449885
      Y: 0.199759483
      Z: 0.200004399
    }
  }
  ParentId: 3577465808053880530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6915316650186117608
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
      Id: 7033388215135810562
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14112973376447382665
  Name: "Lens"
  Transform {
    Location {
      X: -0.00041325888
      Y: 7.50408649
    }
    Rotation {
      Yaw: 7.24450956e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.09
      Y: 0.09
      Z: 0.09
    }
  }
  ParentId: 3577465808053880530
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
      Id: 14156856615426081636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2477015747929519841
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.24450956e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.167804882
      Y: 0.179783523
      Z: 0.180003941
    }
  }
  ParentId: 3577465808053880530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14673752559994095181
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
  Id: 10317423573189967143
  Name: "right eye"
  Transform {
    Location {
      X: 40.0648766
      Y: 0.000228881836
      Z: -0.000171661377
    }
    Rotation {
      Roll: 30.1108627
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653501434687524663
  ChildIds: 16735973063907386822
  ChildIds: 17685461704064203778
  ChildIds: 3704822388840689034
  ChildIds: 1246573211615969015
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
  Id: 1246573211615969015
  Name: "lower eyelid"
  Transform {
    Location {
    }
    Rotation {
      Roll: -137.625549
    }
    Scale {
      X: 0.186449885
      Y: 0.199759483
      Z: 0.200004399
    }
  }
  ParentId: 10317423573189967143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6915316650186117608
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
      Id: 7033388215135810562
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3704822388840689034
  Name: "upper eyelid"
  Transform {
    Location {
    }
    Rotation {
      Roll: -38.2
    }
    Scale {
      X: 0.186449885
      Y: 0.199759483
      Z: 0.200004399
    }
  }
  ParentId: 10317423573189967143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6915316650186117608
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
      Id: 7033388215135810562
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17685461704064203778
  Name: "Lens"
  Transform {
    Location {
      X: -0.00041325888
      Y: 7.50408649
    }
    Rotation {
      Yaw: 7.24450956e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.0840000138
      Y: 0.09
      Z: 0.09
    }
  }
  ParentId: 10317423573189967143
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
      Id: 14156856615426081636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16735973063907386822
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 7.24450956e-06
      Roll: 89.9999847
    }
    Scale {
      X: 0.167804882
      Y: 0.179783523
      Z: 0.180003941
    }
  }
  ParentId: 10317423573189967143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14673752559994095181
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
  Id: 6860600404318849309
  Name: "coin"
  Transform {
    Location {
      X: -30.3242455
      Y: 46.8874779
      Z: -6.79824352
    }
    Rotation {
      Pitch: 10.8198795
      Yaw: 174.763138
      Roll: 2.29759383
    }
    Scale {
      X: 0.333333343
      Y: 0.333333343
      Z: 0.333333343
    }
  }
  ParentId: 14915868334325964122
  ChildIds: 1851765265710391983
  ChildIds: 8675534440128469398
  ChildIds: 9685574172954686783
  ChildIds: 13840703381390651765
  ChildIds: 13560383005212958109
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
  Id: 13560383005212958109
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 11.0001354
      Y: -2.14735126
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.999908
    }
    Scale {
      X: 0.0199999884
      Y: 0.0200007502
      Z: 0.0532663055
    }
  }
  ParentId: 6860600404318849309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13840703381390651765
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 0.000407397747
      Y: -2.14732361
      Z: -11
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.0199999884
      Y: 0.0200007502
      Z: 0.0532663055
    }
  }
  ParentId: 6860600404318849309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9685574172954686783
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: 0.000524163246
      Y: -2.14710903
      Z: 11
    }
    Rotation {
      Yaw: -179.999969
      Roll: -90
    }
    Scale {
      X: 0.0199999884
      Y: 0.0200007502
      Z: 0.0532663055
    }
  }
  ParentId: 6860600404318849309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8675534440128469398
  Name: "Trim - Curve 90\302\260 - 04m Radius"
  Transform {
    Location {
      X: -11.0002956
      Y: -2.1470437
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: 63.4349518
    }
    Scale {
      X: 0.0199999884
      Y: 0.0200007502
      Z: 0.0532663055
    }
  }
  ParentId: 6860600404318849309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 5072562443545438121
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1851765265710391983
  Name: "Gear - generic large solid"
  Transform {
    Location {
      Y: -2
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 6860600404318849309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.918212
        B: 0.0500000119
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
      Id: 3235163546829614436
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1142641043484699691
  Name: "Point Light"
  Transform {
    Location {
      X: -0.000773112
      Y: 82.3762665
      Z: -19.7988892
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 14915868334325964122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 4.68563461
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1145770060043330030
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 23.4047852
      Y: 48.5759926
      Z: 8.13223267
    }
    Rotation {
      Pitch: -12.6798706
      Yaw: -7.98425293
      Roll: -179.648514
    }
    Scale {
      X: -0.266667128
      Y: 0.266665578
      Z: 0.217425913
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 11113522986772919047
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 25.7998047
      Y: 38.5815
      Z: 7.67697144
    }
    Rotation {
      Pitch: -18.8127747
      Yaw: -47.8249207
      Roll: 177.501328
    }
    Scale {
      X: -0.266667128
      Y: 0.266665578
      Z: 0.217425913
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 12919653116541731928
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 5.78857422
      Y: 52.8525734
      Z: 2.42297363
    }
    Rotation {
      Pitch: 1.34407187
      Yaw: 46.0817108
      Roll: -178.302505
    }
    Scale {
      X: -0.355489075
      Y: 0.337847412
      Z: 0.197392389
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 2636785759297975085
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 25.3017578
      Y: 27.8595467
      Z: 4.1987915
    }
    Rotation {
      Pitch: -17.7245789
      Yaw: -41.1055298
      Roll: -172.192108
    }
    Scale {
      X: -0.305094391
      Y: 0.342636108
      Z: 0.184014305
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 132779867459784832
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 27.3764648
      Y: 16.7994576
      Z: 6.25515747
    }
    Rotation {
      Pitch: -17.7245789
      Yaw: -41.1055298
      Roll: -172.192108
    }
    Scale {
      X: -0.305094391
      Y: 0.342636108
      Z: 0.184014305
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 15580930430079165735
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: 15.6323242
      Y: 57.051075
      Z: 8.88748169
    }
    Rotation {
      Pitch: -0.0481872559
      Yaw: 7.02511692
      Roll: -169.476212
    }
    Scale {
      X: -0.266666681
      Y: 0.266666681
      Z: 0.266666681
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16752997548390058292
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
        G: 0.952781439
        B: 0.38
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
  Id: 6085424628848262302
  Name: "gum"
  Transform {
    Location {
      X: 19.1391602
      Y: 62.1334076
      Z: 7.27009583
    }
    Rotation {
      Pitch: -4.58248901
      Yaw: -27.9833069
      Roll: 82.1342239
    }
    Scale {
      X: -0.3311961
      Y: 0.182940096
      Z: 0.148699686
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 15038638841425812800
  Name: "gum"
  Transform {
    Location {
      X: 33.4931641
      Y: 33.9155464
      Z: 4.06298828
    }
    Rotation {
      Pitch: -5.7303772
      Yaw: -79.97052
      Roll: 82.9521866
    }
    Scale {
      X: -0.627613068
      Y: 0.182933018
      Z: 0.171194881
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 15428555147607594570
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -24.4222755
      Y: 48.5773239
      Z: 8.1319
    }
    Rotation {
      Pitch: 12.6798763
      Yaw: 7.984272
      Roll: -179.648575
    }
    Scale {
      X: 0.266667128
      Y: 0.266665578
      Z: 0.217425913
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 1134229450180032702
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -26.8168259
      Y: 38.5829
      Z: 7.6759696
    }
    Rotation {
      Pitch: 18.8128
      Yaw: 47.8249054
      Roll: 177.501328
    }
    Scale {
      X: 0.266667128
      Y: 0.266665578
      Z: 0.217425913
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 16322718453503733900
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -6.8040266
      Y: 52.8536797
      Z: 2.42216
    }
    Rotation {
      Pitch: 0.023803208
      Yaw: -46.0545044
      Roll: -178.860901
    }
    Scale {
      X: 0.355489075
      Y: 0.337847412
      Z: 0.197392389
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 1829647958037001750
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -26.3167381
      Y: 27.8611603
      Z: 4.19747925
    }
    Rotation {
      Pitch: 17.7245789
      Yaw: 41.1055336
      Roll: -172.192108
    }
    Scale {
      X: 0.305094391
      Y: 0.342636108
      Z: 0.184014305
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 10028343478728354929
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -28.3916
      Y: 16.8005638
      Z: 6.25439
    }
    Rotation {
      Pitch: 17.7245655
      Yaw: 41.1055374
      Roll: -172.192123
    }
    Scale {
      X: 0.305094391
      Y: 0.342636108
      Z: 0.184014305
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 5670906096524329692
  Name: "Ellipsoid - Truncated Wedge"
  Transform {
    Location {
      X: -15.6244354
      Y: 57.051281
      Z: 8.88765717
    }
    Rotation {
      Pitch: 0.048207473
      Yaw: -7.02508545
      Roll: -169.476334
    }
    Scale {
      X: 0.266666681
      Y: 0.266666681
      Z: 0.266666681
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16434286610783612703
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
  Id: 2742500382979515793
  Name: "gum"
  Transform {
    Location {
      X: -19.723608
      Y: 62.1355591
      Z: 7.26912451
    }
    Rotation {
      Pitch: 4.58248281
      Yaw: 27.983345
      Roll: 82.1342087
    }
    Scale {
      X: 0.3311961
      Y: 0.182940096
      Z: 0.148699686
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 14286190184017363742
  Name: "gum"
  Transform {
    Location {
      X: -33.7655716
      Y: 33.9162292
      Z: 4.06253338
    }
    Rotation {
      Pitch: 5.73038483
      Yaw: 79.9705734
      Roll: 82.9522095
    }
    Scale {
      X: 0.627613068
      Y: 0.182933018
      Z: 0.171194881
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9348120320040725071
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.0480972975
        B: 0.0415519774
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.238012433
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
  Id: 7172748354959738628
  Name: "jaw muscle"
  Transform {
    Location {
      X: -40.6878624
      Y: 11.3035994
      Z: -5.19961548
    }
    Rotation {
    }
    Scale {
      X: 0.0833373889
      Y: 0.240540385
      Z: 0.405512661
    }
  }
  ParentId: 14915868334325964122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.177
        G: 0.12845394
        B: 0.0437189974
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
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
  Id: 16269249093748265080
  Name: "UI Container"
  Transform {
    Location {
      X: 5369.34131
      Y: 2969.84033
      Z: -166.666718
    }
    Rotation {
      Yaw: -76.8213348
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 2156278066419767287
  ChildIds: 9349571568125371849
  ChildIds: 12239342086113569303
  ChildIds: 4074901319038947686
  ChildIds: 16620447576234286608
  ChildIds: 12372430838577228433
  ChildIds: 878435240361478641
  ChildIds: 7115181166659433068
  ChildIds: 11279364005070959790
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
  Id: 11279364005070959790
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000610351388
      Y: 0.000976562733
    }
    Rotation {
      Yaw: -6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
  ChildIds: 6441307102708400707
  ChildIds: 3405357651762212077
  ChildIds: 16475749394534502284
  ChildIds: 13957157667248471251
  ChildIds: 8869069446907607548
  ChildIds: 4321832002196943236
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
    Width: 320
    Height: 160
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3429530483237481287
      }
      Color {
        G: 0.15
        B: 0.15
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 4321832002196943236
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000732421468
      Y: 0.00146484422
    }
    Rotation {
      Yaw: -1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 240
    Height: 120
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8176003570043727241
      }
      Color {
        G: 0.999999762
        B: 1
        A: 0.445000023
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8869069446907607548
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000488281134
      Y: 0.000488281425
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 308
    Height: 154
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3429530483237481287
      }
      Color {
        G: 0.0685860589
        B: 0.077000007
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13957157667248471251
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000488281134
      Y: 0.000488281366
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 320
    Height: 160
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3429530483237481287
      }
      Color {
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16475749394534502284
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000610351155
      Y: 0.00195312547
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 308
    Height: 142
    UIY: -70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15721221829577312733
      }
      Color {
        G: 0.0213077366
        B: 0.024
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3405357651762212077
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000610351097
      Y: 0.00195312523
    }
    Rotation {
      Yaw: -2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 308
    Height: 140
    UIY: -70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17586365689296088662
      }
      Color {
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6441307102708400707
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000488281134
      Y: 0.000488281425
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11279364005070959790
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
    Width: 308
    Height: 154
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3429530483237481287
      }
      Color {
        G: 0.0212190095
        B: 0.0241576321
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7115181166659433068
  Name: "perk500"
  Transform {
    Location {
      X: -0.000555435312
      Y: 0.000524607138
      Z: 1.14440918e-05
    }
    Rotation {
      Yaw: -4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 209
    Height: 74
    UIX: -574.442139
    UIY: 425.802368
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "b2c7b36fc6164975a9b469af4fbd10bf"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 878435240361478641
  Name: "perk100"
  Transform {
    Location {
      X: -0.000555435312
      Y: 0.000524607138
      Z: 1.14440918e-05
    }
    Rotation {
      Yaw: -1.87830192e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 209
    Height: 74
    UIX: -574.442139
    UIY: 334.151794
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "d3deacbc4d87466ebe1e83529d886590"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 12372430838577228433
  Name: "perk25"
  Transform {
    Location {
      X: -0.000488281134
      Y: 0.000488281366
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 209
    Height: 74
    UIX: -574.442139
    UIY: 241.133362
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "724a1d9938234201a087d75b7426b882"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 16620447576234286608
  Name: "UI Text Box"
  Transform {
    Location {
      X: -6.57724449e-05
      Y: -0.000941409147
      Z: 1.14440918e-05
    }
    Rotation {
      Yaw: -1.87830192e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 494
    Height: 87
    UIX: -434.655273
    UIY: 138.604675
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tip The Tower Staff"
      Color {
        R: 0.95019865
        G: 1
        B: 0.0600000024
        A: 1
      }
      Size: 46
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
          Value: "mc:euianchor:middlecenter"
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
  Id: 4074901319038947686
  Name: "UI Text Box"
  Transform {
    Location {
      X: -5.82076609e-11
      Y: -0.0009765625
      Z: 7.62939453e-06
    }
    Rotation {
      Yaw: -3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 494
    Height: 87
    UIX: -434.655273
    UIY: 145.320679
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tip The Tower Staff"
      Color {
        A: 1
      }
      Size: 46
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
          Value: "mc:euianchor:middlecenter"
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
  Id: 12239342086113569303
  Name: "gold cooins"
  Transform {
    Location {
      X: -0.000610351388
      Y: 0.000976562733
    }
    Rotation {
      Yaw: -6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
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
    Width: 311
    Height: 310
    UIX: -283.756714
    UIY: 349.857971
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11327131636266659210
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
  Id: 9349571568125371849
  Name: "bg"
  Transform {
    Location {
      X: -0.000548375421
      Y: 0.000944251195
    }
    Rotation {
      Yaw: -1.87830192e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16269249093748265080
  ChildIds: 10210008886225380825
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
    Width: 641
    Height: 455
    UIX: -106.077881
    UIY: 75.7305
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3767036724831709460
      }
      Color {
        A: 0.66
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
  Id: 10210008886225380825
  Name: "bgOutline"
  Transform {
    Location {
      X: -0.000548375421
      Y: 0.000944251195
    }
    Rotation {
      Yaw: -4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9349571568125371849
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
    Width: 590
    Height: 416
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 12356418400865318572
      }
      Color {
        R: 1
        G: 0.975894094
        B: 0.0899999738
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
  Id: 6439960689088938380
  Name: "lby.tipJar.client"
  Transform {
    Location {
      X: 50.4830055
      Y: -42.5926743
      Z: 99.9999695
    }
    Rotation {
      Yaw: -26.8300877
      Roll: -1.07938462e-19
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2156278066419767287
  UnregisteredParameters {
    Overrides {
      Name: "cs:server"
      ObjectReference {
        SelfId: 7697937314268192439
      }
    }
    Overrides {
      Name: "cs:leaderboard"
      NetReference {
        Key: "9010376539E8CF12"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:upperJaw"
      ObjectReference {
        SelfId: 14915868334325964122
      }
    }
    Overrides {
      Name: "cs:tongueRetractor"
      ObjectReference {
        SelfId: 5026753468252474045
      }
    }
    Overrides {
      Name: "cs:tongue"
      ObjectReference {
        SelfId: 4515708142500719576
      }
    }
    Overrides {
      Name: "cs:tongueJoint"
      ObjectReference {
        SelfId: 13184499571252493869
      }
    }
    Overrides {
      Name: "cs:tongueTip"
      ObjectReference {
        SelfId: 15924155116498275013
      }
    }
    Overrides {
      Name: "cs:nameSlots"
      ObjectReference {
        SelfId: 15023350614525614409
      }
    }
    Overrides {
      Name: "cs:scoreSlots"
      ObjectReference {
        SelfId: 4856086885535179290
      }
    }
    Overrides {
      Name: "cs:chompSFX"
      ObjectReference {
        SelfId: 10547419905335057654
      }
    }
    Overrides {
      Name: "cs:syllableVocalSFX"
      ObjectReference {
        SelfId: 10155325530483682770
      }
    }
    Overrides {
      Name: "cs:syllablePercussiveSFX"
      ObjectReference {
        SelfId: 7470504773554528454
      }
    }
    Overrides {
      Name: "cs:mimiUI"
      ObjectReference {
        SelfId: 16269249093748265080
      }
    }
    Overrides {
      Name: "cs:mimi"
      ObjectReference {
        SelfId: 6641733458416326806
      }
    }
    Overrides {
      Name: "cs:perkButton"
      ObjectReference {
        SelfId: 12372430838577228433
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5607240051442623708
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
      Id: 6078735011601991389
    }
  }
}
Objects {
  Id: 14314034040731312441
  Name: "Cube"
  Transform {
    Location {
      X: 32.9828568
      Y: -60.0926208
      Z: 99.9999695
    }
    Rotation {
      Yaw: -26.8301525
    }
    Scale {
      X: 1.125
      Y: 1.00000036
      Z: 1.875
    }
  }
  ParentId: 11922167606664222100
  UnregisteredParameters {
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
  Id: 7049320154463777721
  Name: "Cube"
  Transform {
    Location {
      X: 339.038788
      Y: -181.596313
      Z: 159.624496
    }
    Rotation {
      Yaw: -165.079422
    }
    Scale {
      X: 3.49999833
      Y: 3.42885232
      Z: 3.34767962
    }
  }
  ParentId: 11922167606664222100
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
  Id: 7697937314268192439
  Name: "lby.tipJar.server"
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
  ParentId: 11922167606664222100
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 5607240051442623708
      }
    }
    Overrides {
      Name: "cs:perk"
      NetReference {
        Key: "724a1d9938234201a087d75b7426b882"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:leaderboard"
      NetReference {
        Key: "9010376539E8CF12"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
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
      Id: 7818383660691663155
    }
  }
}
Objects {
  Id: 1647900999251311847
  Name: "Level.LazyLava"
  Transform {
    Location {
      X: 750.226318
      Y: 1820.32568
      Z: 17000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_LazyLava"
  }
}
Objects {
  Id: 9132562513265036101
  Name: "Level.JumpMan"
  Transform {
    Location {
      X: 1690.70386
      Y: 3704.24658
      Z: 10197.54
    }
    Rotation {
      Yaw: -142.420441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_JumpMan"
  }
}
Objects {
  Id: 1232579912354001357
  Name: "Level.Puckollossal"
  Transform {
    Location {
      X: -800
      Y: 4000
      Z: 14200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_Puckollossal"
  }
}
Objects {
  Id: 4040143929711443956
  Name: "Level.Maze"
  Transform {
    Location {
      X: 4400
      Y: 45850
      Z: 4070.24707
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
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_Maze"
  }
}
Objects {
  Id: 6466700705943890717
  Name: "Level.BopAndPop"
  Transform {
    Location {
      X: -100
      Y: -25
      Z: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_BopAndPop"
  }
}
Objects {
  Id: 5669723044310532949
  Name: "Level.ColorDials"
  Transform {
    Location {
      X: 750
      Y: 550
      Z: 2221.41846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_ColorDials"
  }
}
Objects {
  Id: 3535859253216386145
  Name: "Level.BlockAndEscape"
  Transform {
    Location {
      X: 1600
      Z: 6146.41846
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_BlockAndEscape"
  }
}
Objects {
  Id: 9559405966006854558
  Name: "Level.FarmGallery"
  Transform {
    Location {
      Z: 5512.10938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_FarmGallery"
  }
}
Objects {
  Id: 17470512920309096864
  Name: "Level.ShapesAndButtons"
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
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_ShapesAndButtons"
  }
}
Objects {
  Id: 4159855513164329778
  Name: "Flume"
  Transform {
    Location {
      X: 849.999512
      Y: -7550
      Z: -5500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Flume"
  }
}
Objects {
  Id: 11126704810718473895
  Name: "Lobby"
  Transform {
    Location {
      X: -542.549561
      Y: -6476.57666
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Lobby"
  }
}
Objects {
  Id: 16614468857374372845
  Name: "LobbySean"
  Transform {
    Location {
      Y: -4173.22168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "LobbySean"
  }
}
Objects {
  Id: 13310647076426687416
  Name: "Level.GobbleDots"
  Transform {
    Location {
      X: -3583.4519
      Y: -1781.94006
      Z: 11275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13991120868083209491
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
    FilePartitionName: "Level_GobbleDots"
  }
}
