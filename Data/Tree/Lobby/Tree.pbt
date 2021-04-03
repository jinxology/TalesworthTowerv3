Name: "Lobby"
RootId: 11126704810718473895
Objects {
  Id: 5961089028344735904
  Name: "Prototype Tower"
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
  ParentId: 11126704810718473895
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
    FilePartitionName: "Prototype Tower"
  }
}
Objects {
  Id: 15947145885925920448
  Name: "HalfPipe"
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
  ParentId: 11126704810718473895
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
    FilePartitionName: "HalfPipe"
  }
}
Objects {
  Id: 16998999510126664989
  Name: "lby.tipJar"
  Transform {
    Location {
      X: 1742.54956
      Y: 2001.57666
      Z: 25
    }
    Rotation {
      Yaw: 103.65152
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 2614355574957954622
  ChildIds: 3407158849991408432
  ChildIds: 9815935850136201648
  ChildIds: 6012372310356057982
  ChildIds: 237693139833646165
  UnregisteredParameters {
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16998999510126664989
    SubobjectId: 4869051430168391141
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
    WasRoot: true
  }
}
Objects {
  Id: 237693139833646165
  Name: "Trigger"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 2
    }
  }
  ParentId: 16998999510126664989
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
    Interactable: true
    InteractionLabel: "Tips for the Tower"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 237693139833646165
    SubobjectId: 12337258380622830765
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6012372310356057982
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
  ParentId: 16998999510126664989
  ChildIds: 12635803554590120177
  ChildIds: 10267520017644483251
  ChildIds: 13832848481823601482
  ChildIds: 12660116200191363592
  ChildIds: 2080334679437694573
  ChildIds: 5023631917918388635
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
  InstanceHistory {
    SelfId: 6012372310356057982
    SubobjectId: 18089542733210464134
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5023631917918388635
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
  ParentId: 6012372310356057982
  ChildIds: 217943409991710535
  ChildIds: 2823694104400743476
  ChildIds: 4635419302169886144
  ChildIds: 10319103883184763011
  ChildIds: 7561816960687919564
  ChildIds: 1780014902808307460
  ChildIds: 15492411797847056271
  ChildIds: 16761852704353607663
  ChildIds: 13755570164221711839
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
  InstanceHistory {
    SelfId: 5023631917918388635
    SubobjectId: 17135436939864830307
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13755570164221711839
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
  ParentId: 5023631917918388635
  ChildIds: 6678316374285802347
  ChildIds: 74573763804551377
  ChildIds: 4983872750774888181
  ChildIds: 10020175634812480611
  ChildIds: 4101548473408177591
  ChildIds: 811643708431344271
  ChildIds: 5078708090869213845
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
  InstanceHistory {
    SelfId: 13755570164221711839
    SubobjectId: 1630111373118498087
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5078708090869213845
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 5078708090869213845
    SubobjectId: 17150263315826580077
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 811643708431344271
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 811643708431344271
    SubobjectId: 11761504607586734711
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4101548473408177591
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 4101548473408177591
    SubobjectId: 10417225181505434959
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10020175634812480611
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 10020175634812480611
    SubobjectId: 2554696719429098651
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4983872750774888181
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 4983872750774888181
    SubobjectId: 17100324308259395085
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 74573763804551377
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 74573763804551377
    SubobjectId: 12209887469638428713
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6678316374285802347
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
  ParentId: 13755570164221711839
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
  InstanceHistory {
    SelfId: 6678316374285802347
    SubobjectId: 17641988272744967059
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16761852704353607663
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
  ParentId: 5023631917918388635
  ChildIds: 14369687443711389535
  ChildIds: 4110283291557927768
  ChildIds: 7941012165616793302
  ChildIds: 16140082309205606110
  ChildIds: 6053258022853930302
  ChildIds: 512424248460053918
  ChildIds: 15554599670088584653
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
  InstanceHistory {
    SelfId: 16761852704353607663
    SubobjectId: 4676103926200807191
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15554599670088584653
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 15554599670088584653
    SubobjectId: 9198534601312648501
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 512424248460053918
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 512424248460053918
    SubobjectId: 12638988022972087654
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6053258022853930302
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 6053258022853930302
    SubobjectId: 18193334813049822662
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16140082309205606110
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 16140082309205606110
    SubobjectId: 8613095665920953894
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7941012165616793302
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 7941012165616793302
    SubobjectId: 14289622528384828974
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4110283291557927768
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 4110283291557927768
    SubobjectId: 10479985628230478752
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14369687443711389535
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
  ParentId: 16761852704353607663
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
  InstanceHistory {
    SelfId: 14369687443711389535
    SubobjectId: 8003363965799636903
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15492411797847056271
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
  ParentId: 5023631917918388635
  ChildIds: 124298852940942179
  ChildIds: 5954763773429332628
  ChildIds: 14953557603812873019
  ChildIds: 12277585890126887287
  ChildIds: 13029929730488263149
  ChildIds: 7933496166103179895
  ChildIds: 2043914117434662590
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
  InstanceHistory {
    SelfId: 15492411797847056271
    SubobjectId: 9185885243240247159
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2043914117434662590
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 2043914117434662590
    SubobjectId: 12981549546804981318
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7933496166103179895
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 7933496166103179895
    SubobjectId: 14295475516460241551
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13029929730488263149
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 13029929730488263149
    SubobjectId: 2065278158510559509
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12277585890126887287
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 12277585890126887287
    SubobjectId: 150999051099474319
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14953557603812873019
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 14953557603812873019
    SubobjectId: 7493847869358826435
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5954763773429332628
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 5954763773429332628
    SubobjectId: 18075577111329262188
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 124298852940942179
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
  ParentId: 15492411797847056271
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
  InstanceHistory {
    SelfId: 124298852940942179
    SubobjectId: 12232711872865926043
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1780014902808307460
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
  ParentId: 5023631917918388635
  ChildIds: 1717068928395079083
  ChildIds: 5098611524946308100
  ChildIds: 10605306888113788030
  ChildIds: 4963800778796619568
  ChildIds: 1621672168622017310
  ChildIds: 10287562304014211472
  ChildIds: 10015112584529318391
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
  InstanceHistory {
    SelfId: 1780014902808307460
    SubobjectId: 12738758756400273404
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10015112584529318391
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 10015112584529318391
    SubobjectId: 2487702585709093135
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10287562304014211472
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 10287562304014211472
    SubobjectId: 2791678645047896424
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1621672168622017310
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 1621672168622017310
    SubobjectId: 13761766507521686502
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4963800778796619568
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 4963800778796619568
    SubobjectId: 17048443482597894088
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10605306888113788030
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 10605306888113788030
    SubobjectId: 4275980843218789510
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5098611524946308100
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 5098611524946308100
    SubobjectId: 17202382423485832444
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1717068928395079083
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
  ParentId: 1780014902808307460
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
  InstanceHistory {
    SelfId: 1717068928395079083
    SubobjectId: 13812129461924109651
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7561816960687919564
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
  ParentId: 5023631917918388635
  ChildIds: 11242854343140668567
  ChildIds: 1328511223404814421
  ChildIds: 17601408124517833757
  ChildIds: 3395785635217117893
  ChildIds: 10239730965796062732
  ChildIds: 14885250080441924319
  ChildIds: 8675814726814431409
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
  InstanceHistory {
    SelfId: 7561816960687919564
    SubobjectId: 13873958713124659508
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8675814726814431409
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
  ParentId: 7561816960687919564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8675814726814431409
    SubobjectId: 14995970810442188873
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14885250080441924319
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
  ParentId: 7561816960687919564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 14885250080441924319
    SubobjectId: 7415673294347602471
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10239730965796062732
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
  ParentId: 7561816960687919564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10239730965796062732
    SubobjectId: 2765243742980896500
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3395785635217117893
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
  ParentId: 7561816960687919564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 3395785635217117893
    SubobjectId: 9753260277898764861
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 17601408124517833757
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
  ParentId: 7561816960687919564
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
  InstanceHistory {
    SelfId: 17601408124517833757
    SubobjectId: 6646759900270013669
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1328511223404814421
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
  ParentId: 7561816960687919564
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
  InstanceHistory {
    SelfId: 1328511223404814421
    SubobjectId: 13408652517483548845
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11242854343140668567
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
  ParentId: 7561816960687919564
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
  InstanceHistory {
    SelfId: 11242854343140668567
    SubobjectId: 3782020872965162095
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10319103883184763011
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
  ParentId: 5023631917918388635
  ChildIds: 14646867230579003467
  ChildIds: 10538645379454561661
  ChildIds: 3641221169791453982
  ChildIds: 11320111352796437903
  ChildIds: 12429158450222576875
  ChildIds: 10418575249930526932
  ChildIds: 1467322248858948247
  ChildIds: 11734147426394262834
  ChildIds: 7862161807926354166
  ChildIds: 3115113848605736386
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
  InstanceHistory {
    SelfId: 10319103883184763011
    SubobjectId: 2832229562983383163
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3115113848605736386
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 3115113848605736386
    SubobjectId: 9458069448845135162
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7862161807926354166
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 7862161807926354166
    SubobjectId: 14224277497792368654
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11734147426394262834
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 11734147426394262834
    SubobjectId: 766416148175764938
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1467322248858948247
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 1467322248858948247
    SubobjectId: 13557579016087216751
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10418575249930526932
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 10418575249930526932
    SubobjectId: 4101932063062609964
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12429158450222576875
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 12429158450222576875
    SubobjectId: 290471477619672083
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11320111352796437903
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 11320111352796437903
    SubobjectId: 3847154676539895159
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3641221169791453982
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 3641221169791453982
    SubobjectId: 11165264446759484390
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10538645379454561661
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 10538645379454561661
    SubobjectId: 4195667814827924869
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14646867230579003467
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
  ParentId: 10319103883184763011
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
  InstanceHistory {
    SelfId: 14646867230579003467
    SubobjectId: 7151412347323572403
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4635419302169886144
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
  ParentId: 5023631917918388635
  ChildIds: 5487173413584930657
  ChildIds: 9258867951968506584
  ChildIds: 5409386967637732402
  ChildIds: 5113763667750389518
  ChildIds: 1697507236177355095
  ChildIds: 2061602975696084345
  ChildIds: 17467702632010700408
  ChildIds: 7004079156125101818
  ChildIds: 871085040648154787
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
  InstanceHistory {
    SelfId: 4635419302169886144
    SubobjectId: 16730479869522857272
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 871085040648154787
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 871085040648154787
    SubobjectId: 11847981873623309915
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7004079156125101818
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 7004079156125101818
    SubobjectId: 14504325719576092162
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 17467702632010700408
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 17467702632010700408
    SubobjectId: 6490660654369711744
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2061602975696084345
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 2061602975696084345
    SubobjectId: 13035250743696174465
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1697507236177355095
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 1697507236177355095
    SubobjectId: 13831691700623987119
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5113763667750389518
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 5113763667750389518
    SubobjectId: 17189526681365739510
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5409386967637732402
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 5409386967637732402
    SubobjectId: 16386570781678918858
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9258867951968506584
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 9258867951968506584
    SubobjectId: 2883659321130623520
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5487173413584930657
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
  ParentId: 4635419302169886144
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
  InstanceHistory {
    SelfId: 5487173413584930657
    SubobjectId: 16455186166847272857
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2823694104400743476
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
  ParentId: 5023631917918388635
  ChildIds: 8760831171173176760
  ChildIds: 8557857454260878345
  ChildIds: 1680107731797603049
  ChildIds: 12510720547621556485
  ChildIds: 4323119756487449930
  ChildIds: 14927029490809267029
  ChildIds: 13077332888232472319
  ChildIds: 6643286939773105760
  ChildIds: 2996595586307295111
  ChildIds: 103900313057576505
  ChildIds: 3887564760127710123
  ChildIds: 12445279242257099139
  ChildIds: 6043687886449456571
  ChildIds: 12862801222761179609
  ChildIds: 2279754935453221664
  ChildIds: 1636282579382348012
  ChildIds: 17359956363377641381
  ChildIds: 18152012807071386950
  ChildIds: 15870759851382270800
  ChildIds: 14757545150419877725
  ChildIds: 1955511469999697311
  ChildIds: 7555121527197644048
  ChildIds: 1684411730354314627
  ChildIds: 2624874591475752437
  ChildIds: 7909546556113373275
  ChildIds: 8054397959276974417
  ChildIds: 13836524239857253647
  ChildIds: 289141170795057544
  ChildIds: 2506642341299785208
  ChildIds: 8053510054666729803
  ChildIds: 1152028537717996407
  ChildIds: 159895893582263945
  ChildIds: 120497329953074870
  ChildIds: 2829493738888461433
  ChildIds: 8962557569816060829
  ChildIds: 2022740007244343388
  ChildIds: 10205170892505058494
  ChildIds: 14292151719727797547
  ChildIds: 13520880009501773209
  ChildIds: 2873326081451720255
  ChildIds: 10684820742822197845
  ChildIds: 12208444956046025006
  ChildIds: 9420189928460517756
  ChildIds: 8417509495574242831
  ChildIds: 1408074407177107629
  ChildIds: 945433387965211646
  ChildIds: 1763518188004720562
  ChildIds: 3833682024146968052
  ChildIds: 14288755240353801399
  ChildIds: 3180610004393309663
  ChildIds: 14021679136525260080
  ChildIds: 3950321594422885512
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
  InstanceHistory {
    SelfId: 2823694104400743476
    SubobjectId: 10328175978584685772
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3950321594422885512
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 3950321594422885512
    SubobjectId: 11432553716478741616
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14021679136525260080
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 14021679136525260080
    SubobjectId: 7705035974831564232
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3180610004393309663
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 3180610004393309663
    SubobjectId: 9536654191037138215
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14288755240353801399
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 14288755240353801399
    SubobjectId: 7940145934147703887
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3833682024146968052
  Name: "I-Beam 4m"
  Transform {
    Location {
      Y: 5
      Z: 257.868103
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 3833682024146968052
    SubobjectId: 11333645987340905740
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1763518188004720562
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1763518188004720562
    SubobjectId: 12683137062713347914
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 945433387965211646
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 945433387965211646
    SubobjectId: 11917669408867947270
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1408074407177107629
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1408074407177107629
    SubobjectId: 13542526052948297813
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8417509495574242831
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8417509495574242831
    SubobjectId: 15901026998261569271
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9420189928460517756
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9420189928460517756
    SubobjectId: 3081015557847445892
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12208444956046025006
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 12208444956046025006
    SubobjectId: 78768489889829334
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10684820742822197845
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 10684820742822197845
    SubobjectId: 4337758493035236013
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2873326081451720255
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2873326081451720255
    SubobjectId: 10347813303725821639
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13520880009501773209
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13520880009501773209
    SubobjectId: 1430204303114534241
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14292151719727797547
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 14292151719727797547
    SubobjectId: 7939045436733908435
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10205170892505058494
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10205170892505058494
    SubobjectId: 2727711724114508870
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2022740007244343388
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2022740007244343388
    SubobjectId: 12999918323791419556
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8962557569816060829
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8962557569816060829
    SubobjectId: 15284000082521166693
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2829493738888461433
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2829493738888461433
    SubobjectId: 10321874413398232193
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 120497329953074870
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 120497329953074870
    SubobjectId: 12238211110210412110
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 159895893582263945
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 159895893582263945
    SubobjectId: 12268610161977542257
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1152028537717996407
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1152028537717996407
    SubobjectId: 12071362647038348175
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8053510054666729803
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8053510054666729803
    SubobjectId: 14391564040043923891
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2506642341299785208
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2506642341299785208
    SubobjectId: 9994519373232504064
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 289141170795057544
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 289141170795057544
    SubobjectId: 12428237170790556016
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13836524239857253647
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13836524239857253647
    SubobjectId: 7530017458672700919
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8054397959276974417
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8054397959276974417
    SubobjectId: 14392435417624158633
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7909546556113373275
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 7909546556113373275
    SubobjectId: 14248985875150387363
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2624874591475752437
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2624874591475752437
    SubobjectId: 10094719676194270477
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1684411730354314627
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1684411730354314627
    SubobjectId: 13770582746196733307
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7555121527197644048
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 7555121527197644048
    SubobjectId: 13881189745459807720
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1955511469999697311
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1955511469999697311
    SubobjectId: 12923524248967863655
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14757545150419877725
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 14757545150419877725
    SubobjectId: 7257443764861947813
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15870759851382270800
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 15870759851382270800
    SubobjectId: 8375156507825871784
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 18152012807071386950
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 18152012807071386950
    SubobjectId: 6021925122955034046
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 17359956363377641381
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 17359956363377641381
    SubobjectId: 6381670847203047261
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1636282579382348012
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1636282579382348012
    SubobjectId: 13749478466361120788
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2279754935453221664
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2279754935453221664
    SubobjectId: 13247789721830749144
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12862801222761179609
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12862801222761179609
    SubobjectId: 1944167493757770017
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6043687886449456571
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 6043687886449456571
    SubobjectId: 18133099155077088579
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12445279242257099139
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12445279242257099139
    SubobjectId: 345730502796122491
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3887564760127710123
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 3887564760127710123
    SubobjectId: 11351793495969223507
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 103900313057576505
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 103900313057576505
    SubobjectId: 12181088345206666945
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2996595586307295111
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2996595586307295111
    SubobjectId: 9362069141725476735
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6643286939773105760
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 6643286939773105760
    SubobjectId: 17603297439287215768
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13077332888232472319
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 13077332888232472319
    SubobjectId: 2091587220099685895
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14927029490809267029
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 14927029490809267029
    SubobjectId: 7448317970622682029
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4323119756487449930
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
  ParentId: 2823694104400743476
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
  InstanceHistory {
    SelfId: 4323119756487449930
    SubobjectId: 10629626537059593650
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12510720547621556485
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12510720547621556485
    SubobjectId: 424967337607766525
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1680107731797603049
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1680107731797603049
    SubobjectId: 13774886815586976273
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8557857454260878345
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8557857454260878345
    SubobjectId: 16048952773840801009
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8760831171173176760
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
  ParentId: 2823694104400743476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 8760831171173176760
    SubobjectId: 15127153609627313472
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 217943409991710535
  Name: "name slots"
  Transform {
    Location {
      X: 60
      Y: -5
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
  ParentId: 5023631917918388635
  ChildIds: 2468023824777280097
  ChildIds: 1815784156059622410
  ChildIds: 3498998921458767981
  ChildIds: 10100346292409398741
  ChildIds: 3723431754037161984
  ChildIds: 1962331220501641409
  ChildIds: 15408190135379505700
  ChildIds: 17119120830630544872
  ChildIds: 2013267968477894872
  ChildIds: 10903375462264473708
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
  InstanceHistory {
    SelfId: 217943409991710535
    SubobjectId: 12356894308880189375
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10903375462264473708
  Name: "World Text"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "COPPER"
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
  InstanceHistory {
    SelfId: 10903375462264473708
    SubobjectId: 4551548994225240212
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2013267968477894872
  Name: "World Text"
  Transform {
    Location {
      Z: 20.9413605
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "COPPER"
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
  InstanceHistory {
    SelfId: 2013267968477894872
    SubobjectId: 12937252986146842656
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 17119120830630544872
  Name: "World Text"
  Transform {
    Location {
      Z: 55
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "SILVER"
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
  InstanceHistory {
    SelfId: 17119120830630544872
    SubobjectId: 5037731616627209488
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15408190135379505700
  Name: "World Text"
  Transform {
    Location {
      Z: 75.9413605
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "SILVER"
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
  InstanceHistory {
    SelfId: 15408190135379505700
    SubobjectId: 9056220765121266396
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1962331220501641409
  Name: "World Text"
  Transform {
    Location {
      Z: 110.000015
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "GOLD"
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
  InstanceHistory {
    SelfId: 1962331220501641409
    SubobjectId: 12916695770823936057
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3723431754037161984
  Name: "World Text"
  Transform {
    Location {
      Z: 130.94136
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "GOLD"
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
  InstanceHistory {
    SelfId: 3723431754037161984
    SubobjectId: 11229306709516452088
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10100346292409398741
  Name: "World Text"
  Transform {
    Location {
      Z: 165.000015
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "ELECTRUM"
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
  InstanceHistory {
    SelfId: 10100346292409398741
    SubobjectId: 2616988270442448173
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3498998921458767981
  Name: "World Text"
  Transform {
    Location {
      Z: 185.94136
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "ELECTRUM"
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
  InstanceHistory {
    SelfId: 3498998921458767981
    SubobjectId: 11021499592204003477
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1815784156059622410
  Name: "World Text"
  Transform {
    Location {
      Z: 220.000015
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "PLATINUM"
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
  InstanceHistory {
    SelfId: 1815784156059622410
    SubobjectId: 12774528061129338098
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2468023824777280097
  Name: "World Text"
  Transform {
    Location {
      Z: 240.941391
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 217943409991710535
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
    Text: "PLATINUM"
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
  InstanceHistory {
    SelfId: 2468023824777280097
    SubobjectId: 9960525385976515225
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2080334679437694573
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
  ParentId: 6012372310356057982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2080334679437694573
    SubobjectId: 13016562742506006165
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12660116200191363592
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
  ParentId: 6012372310356057982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12660116200191363592
    SubobjectId: 561559193853360880
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13832848481823601482
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
  ParentId: 6012372310356057982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13832848481823601482
    SubobjectId: 1694177958397035442
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10267520017644483251
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
  ParentId: 6012372310356057982
  ChildIds: 1346772950446706719
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
  Id: 1346772950446706719
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
  ParentId: 10267520017644483251
  ChildIds: 1712433940844775685
  ChildIds: 9251326570742633939
  ChildIds: 819094507707859508
  ChildIds: 9901966136751548855
  ChildIds: 14011377368630764891
  ChildIds: 2967888896913025103
  ChildIds: 15907674021725017215
  ChildIds: 4894441876988205820
  UnregisteredParameters {
    Overrides {
      Name: "cs:controller"
      ObjectReference {
        SelfId: 1712433940844775685
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
  InstanceHistory {
    SelfId: 1346772950446706719
    SubobjectId: 13459703872294740199
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4894441876988205820
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
  ParentId: 1346772950446706719
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
  Id: 15907674021725017215
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
  ParentId: 1346772950446706719
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
  InstanceHistory {
    SelfId: 15907674021725017215
    SubobjectId: 8410932701284656263
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2967888896913025103
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
  ParentId: 1346772950446706719
  ChildIds: 9247078631240489811
  ChildIds: 3350231243186964220
  ChildIds: 14183695006914732264
  ChildIds: 11054071192522351679
  ChildIds: 2025440609682664030
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
  InstanceHistory {
    SelfId: 2967888896913025103
    SubobjectId: 9316475096190900407
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2025440609682664030
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
  ParentId: 2967888896913025103
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
  InstanceHistory {
    SelfId: 2025440609682664030
    SubobjectId: 12997674431028517542
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11054071192522351679
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
  ParentId: 2967888896913025103
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
  InstanceHistory {
    SelfId: 11054071192522351679
    SubobjectId: 3539047184211416263
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14183695006914732264
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
  ParentId: 2967888896913025103
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
  InstanceHistory {
    SelfId: 14183695006914732264
    SubobjectId: 7830722855821807632
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3350231243186964220
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
  ParentId: 2967888896913025103
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
  InstanceHistory {
    SelfId: 3350231243186964220
    SubobjectId: 9657021723609658884
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9247078631240489811
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
  ParentId: 2967888896913025103
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
  InstanceHistory {
    SelfId: 9247078631240489811
    SubobjectId: 2895518253614443435
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14011377368630764891
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
  ParentId: 1346772950446706719
  ChildIds: 7623443095210795018
  ChildIds: 564283876068459363
  ChildIds: 11453778936967081471
  ChildIds: 16437939790895934955
  ChildIds: 13285280745872533723
  ChildIds: 7250897734478885132
  ChildIds: 6246396758244351147
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
  InstanceHistory {
    SelfId: 14011377368630764891
    SubobjectId: 7640535971674969507
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6246396758244351147
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 6246396758244351147
    SubobjectId: 18362692210910473299
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7250897734478885132
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 7250897734478885132
    SubobjectId: 14761276297571500532
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13285280745872533723
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 13285280745872533723
    SubobjectId: 1163063349353207843
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16437939790895934955
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 16437939790895934955
    SubobjectId: 5504947556191608083
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11453778936967081471
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 11453778936967081471
    SubobjectId: 3929730171571985671
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 564283876068459363
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 564283876068459363
    SubobjectId: 12659186122411373467
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7623443095210795018
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
  ParentId: 14011377368630764891
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
  InstanceHistory {
    SelfId: 7623443095210795018
    SubobjectId: 13956974780672987378
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9901966136751548855
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
  ParentId: 1346772950446706719
  ChildIds: 5092063307371499416
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
  InstanceHistory {
    SelfId: 9901966136751548855
    SubobjectId: 2382424243690084687
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5092063307371499416
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
  ParentId: 9901966136751548855
  ChildIds: 87472631504252717
  ChildIds: 7143220952491934495
  ChildIds: 2446126106499947247
  ChildIds: 14505987748830750801
  ChildIds: 12737376970290183600
  ChildIds: 1829276606368124295
  ChildIds: 13574397231620674164
  ChildIds: 7654397646557911354
  ChildIds: 15963258418378793079
  ChildIds: 10145011762284703250
  ChildIds: 18391154388870773609
  ChildIds: 8926042660370915002
  ChildIds: 2810745242963095206
  ChildIds: 14911478919463943196
  ChildIds: 3029900759359161382
  ChildIds: 4654058828298586339
  ChildIds: 18287258214236781936
  ChildIds: 16675431917520439677
  ChildIds: 7181801645177010395
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
  InstanceHistory {
    SelfId: 5092063307371499416
    SubobjectId: 17208376352764673888
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7181801645177010395
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 7181801645177010395
    SubobjectId: 14686283519433345059
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16675431917520439677
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 16675431917520439677
    SubobjectId: 5697549947426879877
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 18287258214236781936
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 18287258214236781936
    SubobjectId: 6175472975438253448
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4654058828298586339
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 4654058828298586339
    SubobjectId: 16783862889422977051
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3029900759359161382
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 3029900759359161382
    SubobjectId: 9400865335908955358
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14911478919463943196
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 14911478919463943196
    SubobjectId: 7388995858558569700
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2810745242963095206
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 2810745242963095206
    SubobjectId: 10338873239505722974
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8926042660370915002
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 8926042660370915002
    SubobjectId: 15250708992772337218
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 18391154388870773609
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 18391154388870773609
    SubobjectId: 6287107538692000657
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10145011762284703250
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 10145011762284703250
    SubobjectId: 2643782260679728874
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15963258418378793079
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 15963258418378793079
    SubobjectId: 8498901022030401679
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7654397646557911354
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 7654397646557911354
    SubobjectId: 13998077824418933186
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13574397231620674164
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 13574397231620674164
    SubobjectId: 1448815320920957580
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1829276606368124295
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 1829276606368124295
    SubobjectId: 12761001112701107583
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12737376970290183600
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 12737376970290183600
    SubobjectId: 1783015718565694792
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14505987748830750801
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 14505987748830750801
    SubobjectId: 7004597736243812521
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2446126106499947247
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 2446126106499947247
    SubobjectId: 9910357058544593431
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7143220952491934495
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 7143220952491934495
    SubobjectId: 14653334516702131175
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 87472631504252717
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
  ParentId: 5092063307371499416
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
  InstanceHistory {
    SelfId: 87472631504252717
    SubobjectId: 12199134707808067541
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 819094507707859508
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
  ParentId: 1346772950446706719
  ChildIds: 8086102190576919377
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
  InstanceHistory {
    SelfId: 819094507707859508
    SubobjectId: 11755742592267875020
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8086102190576919377
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
  ParentId: 819094507707859508
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
  InstanceHistory {
    SelfId: 8086102190576919377
    SubobjectId: 15586202528099898281
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9251326570742633939
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
  ParentId: 1346772950446706719
  ChildIds: 3248827168203263885
  ChildIds: 9862357613520833431
  ChildIds: 7535593279461371160
  ChildIds: 13375234617789013
  ChildIds: 14246938384331515128
  ChildIds: 6339001911996333727
  ChildIds: 12401064318484740101
  ChildIds: 4693041169192726583
  ChildIds: 10989243310948523715
  ChildIds: 11398441202451977673
  ChildIds: 1940869804360053783
  ChildIds: 10855375033697643950
  ChildIds: 5713701435783501833
  ChildIds: 7641237568755071908
  ChildIds: 18291171657072331985
  ChildIds: 15323416362705795982
  ChildIds: 4718092856062470503
  ChildIds: 4703981504528622754
  ChildIds: 1272583618716483988
  ChildIds: 13430096640860374974
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
  InstanceHistory {
    SelfId: 9251326570742633939
    SubobjectId: 2889511090509030699
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13430096640860374974
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
  ParentId: 9251326570742633939
  ChildIds: 13957294798415787438
  ChildIds: 9167404190461857371
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
  InstanceHistory {
    SelfId: 13430096640860374974
    SubobjectId: 1304779703408572230
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9167404190461857371
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
  ParentId: 13430096640860374974
  ChildIds: 7853361900428689000
  ChildIds: 10180322343821331456
  ChildIds: 1989580258773763807
  ChildIds: 5924020138368805990
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
  InstanceHistory {
    SelfId: 9167404190461857371
    SubobjectId: 15511490088642084515
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5924020138368805990
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
  ParentId: 9167404190461857371
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
  InstanceHistory {
    SelfId: 5924020138368805990
    SubobjectId: 18035952694540328094
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1989580258773763807
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
  ParentId: 9167404190461857371
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
  InstanceHistory {
    SelfId: 1989580258773763807
    SubobjectId: 12963228018251134503
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10180322343821331456
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
  ParentId: 9167404190461857371
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10180322343821331456
    SubobjectId: 2683317157761760504
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7853361900428689000
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
  ParentId: 9167404190461857371
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
  InstanceHistory {
    SelfId: 7853361900428689000
    SubobjectId: 14161134227483758224
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13957294798415787438
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
  ParentId: 13430096640860374974
  ChildIds: 12024190357415980367
  ChildIds: 13543447845587465355
  ChildIds: 9076639932101108995
  ChildIds: 6904062225483527806
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
  InstanceHistory {
    SelfId: 13957294798415787438
    SubobjectId: 7622498691211986262
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6904062225483527806
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
  ParentId: 13957294798415787438
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
  InstanceHistory {
    SelfId: 6904062225483527806
    SubobjectId: 17846326633163359878
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9076639932101108995
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
  ParentId: 13957294798415787438
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
  InstanceHistory {
    SelfId: 9076639932101108995
    SubobjectId: 15387806425785554427
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13543447845587465355
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
  ParentId: 13957294798415787438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13543447845587465355
    SubobjectId: 1407715217771447411
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12024190357415980367
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
  ParentId: 13957294798415787438
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
  InstanceHistory {
    SelfId: 12024190357415980367
    SubobjectId: 1055050587082333623
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1272583618716483988
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
  ParentId: 9251326570742633939
  ChildIds: 6282052032871492134
  ChildIds: 3961249175915860255
  ChildIds: 14480917628583493046
  ChildIds: 10270619324709747196
  ChildIds: 17486553521623274772
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
  InstanceHistory {
    SelfId: 1272583618716483988
    SubobjectId: 13390305086970474860
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 17486553521623274772
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
  ParentId: 1272583618716483988
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
  InstanceHistory {
    SelfId: 17486553521623274772
    SubobjectId: 6545555725574137324
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10270619324709747196
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
  ParentId: 1272583618716483988
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
  InstanceHistory {
    SelfId: 10270619324709747196
    SubobjectId: 2806404864878233860
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14480917628583493046
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
  ParentId: 1272583618716483988
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
  InstanceHistory {
    SelfId: 14480917628583493046
    SubobjectId: 6957012882026515790
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3961249175915860255
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
  ParentId: 1272583618716483988
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
  InstanceHistory {
    SelfId: 3961249175915860255
    SubobjectId: 11422224474564387303
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6282052032871492134
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
  ParentId: 1272583618716483988
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
  InstanceHistory {
    SelfId: 6282052032871492134
    SubobjectId: 18398504707581254366
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4703981504528622754
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 4703981504528622754
    SubobjectId: 16806639714940965978
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4718092856062470503
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 4718092856062470503
    SubobjectId: 16789634861102111135
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15323416362705795982
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 15323416362705795982
    SubobjectId: 8997486691498609526
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 18291171657072331985
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 18291171657072331985
    SubobjectId: 6173731612322544681
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7641237568755071908
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 7641237568755071908
    SubobjectId: 14011237830130076508
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 5713701435783501833
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 5713701435783501833
    SubobjectId: 16659358910044121329
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10855375033697643950
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 10855375033697643950
    SubobjectId: 4529708162891767126
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1940869804360053783
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 1940869804360053783
    SubobjectId: 12868351261023487215
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 11398441202451977673
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 11398441202451977673
    SubobjectId: 3915227207453861169
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10989243310948523715
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 10989243310948523715
    SubobjectId: 3529530277410139707
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 4693041169192726583
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 4693041169192726583
    SubobjectId: 16815248670053941455
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12401064318484740101
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 12401064318484740101
    SubobjectId: 316278695887440125
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 6339001911996333727
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 6339001911996333727
    SubobjectId: 18411387217235201639
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 14246938384331515128
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 14246938384331515128
    SubobjectId: 7912122494442394624
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 13375234617789013
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 13375234617789013
    SubobjectId: 12129688253704354477
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7535593279461371160
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 7535593279461371160
    SubobjectId: 13900647971893370336
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9862357613520833431
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 9862357613520833431
    SubobjectId: 2352262706707282799
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3248827168203263885
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
  ParentId: 9251326570742633939
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
  InstanceHistory {
    SelfId: 3248827168203263885
    SubobjectId: 9614319474908610421
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1712433940844775685
  Name: "lby.tipJar.client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.04905627e-05
      Roll: -6.16083248e-13
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 1346772950446706719
  UnregisteredParameters {
    Overrides {
      Name: "cs:server"
      ObjectReference {
        SelfId: 2614355574957954622
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
        SelfId: 9251326570742633939
      }
    }
    Overrides {
      Name: "cs:tongueRetractor"
      ObjectReference {
        SelfId: 819094507707859508
      }
    }
    Overrides {
      Name: "cs:tongue"
      ObjectReference {
        SelfId: 8086102190576919377
      }
    }
    Overrides {
      Name: "cs:tongueJoint"
      ObjectReference {
        SelfId: 17898535520112948900
      }
    }
    Overrides {
      Name: "cs:tongueTip"
      ObjectReference {
        SelfId: 10547827309431816780
      }
    }
    Overrides {
      Name: "cs:nameSlots"
      ObjectReference {
        SelfId: 217943409991710535
      }
    }
    Overrides {
      Name: "cs:chompSFX"
      ObjectReference {
        SelfId: 15907674021725017215
      }
    }
    Overrides {
      Name: "cs:syllableVocalSFX"
      ObjectReference {
        SelfId: 14011377368630764891
      }
    }
    Overrides {
      Name: "cs:syllablePercussiveSFX"
      ObjectReference {
        SelfId: 2967888896913025103
      }
    }
    Overrides {
      Name: "cs:mimiUI"
      ObjectReference {
        SelfId: 12635803554590120177
      }
    }
    Overrides {
      Name: "cs:mimi"
      ObjectReference {
        SelfId: 1346772950446706719
      }
    }
    Overrides {
      Name: "cs:perkButton"
      ObjectReference {
        SelfId: 16514466682421092888
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
  InstanceHistory {
    SelfId: 1712433940844775685
    SubobjectId: 13815075667240876541
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12635803554590120177
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
  ParentId: 6012372310356057982
  ChildIds: 15137942456522554407
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
  InstanceHistory {
    SelfId: 12635803554590120177
    SubobjectId: 513885233274071049
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 15137942456522554407
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
  ParentId: 12635803554590120177
  ChildIds: 1727272389724785354
  ChildIds: 7052317080585086052
  ChildIds: 12265836643962210053
  ChildIds: 10316998304494695514
  ChildIds: 3857856530501267829
  ChildIds: 8459630327136876813
  ChildIds: 16665147655617897118
  ChildIds: 16514466682421092888
  ChildIds: 8507416862841510383
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
  InstanceHistory {
    SelfId: 15137942456522554407
    SubobjectId: 8822004056005037279
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8507416862841510383
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
  ParentId: 15137942456522554407
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
    Width: 200
    Height: 60
    UIY: -27.921814
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tip The Tower Staff"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8507416862841510383
    SubobjectId: 16026799344438929687
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16514466682421092888
  Name: "UI Perk Purchase Button"
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
  ParentId: 15137942456522554407
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
    Width: 150
    Height: 50
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    PurchaseButton {
      IsButtonEnabled: true
      PerkReference {
        Key: "7cc6aaecc08d44dbaf32c318d70bbc20"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16514466682421092888
    SubobjectId: 5572606904218374880
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 16665147655617897118
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
  ParentId: 15137942456522554407
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
    Width: 160
    Height: 160
    UIY: -170
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16665147655617897118
    SubobjectId: 5709637405596783206
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 8459630327136876813
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 8459630327136876813
    SubobjectId: 15932732113765632501
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3857856530501267829
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 3857856530501267829
    SubobjectId: 11381466607929393549
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10316998304494695514
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 10316998304494695514
    SubobjectId: 2834906894162609314
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 12265836643962210053
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 12265836643962210053
    SubobjectId: 163197177315637245
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 7052317080585086052
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 7052317080585086052
    SubobjectId: 14529763045637969052
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 1727272389724785354
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
  ParentId: 15137942456522554407
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
  InstanceHistory {
    SelfId: 1727272389724785354
    SubobjectId: 13799674196215347762
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 9815935850136201648
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
  ParentId: 16998999510126664989
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
  InstanceHistory {
    SelfId: 9815935850136201648
    SubobjectId: 2324981250861504840
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 3407158849991408432
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
  ParentId: 16998999510126664989
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
  InstanceHistory {
    SelfId: 3407158849991408432
    SubobjectId: 9741958255193099208
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 2614355574957954622
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
  ParentId: 16998999510126664989
  UnregisteredParameters {
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 237693139833646165
      }
    }
    Overrides {
      Name: "cs:perk"
      NetReference {
        Key: "7cc6aaecc08d44dbaf32c318d70bbc20"
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
  InstanceHistory {
    SelfId: 2614355574957954622
    SubobjectId: 10102353570877056710
    InstanceId: 1326575041029786503
    TemplateId: 6508462106954975332
  }
}
Objects {
  Id: 10321528496889073699
  Name: "Reset Tower Flume"
  Transform {
    Location {
      X: 668.039429
      Y: 5300.46191
      Z: 8210.63477
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 13290066349089529710
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
  Id: 13290066349089529710
  Name: "FlumePortalWallFrame"
  Transform {
    Location {
      Y: 753.714722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10321528496889073699
  ChildIds: 3535415923002608156
  ChildIds: 4591347178699885959
  ChildIds: 1797263642190419739
  ChildIds: 15718406013022983046
  ChildIds: 12892475527353986256
  ChildIds: 15294535990035883048
  ChildIds: 7124168117410979636
  ChildIds: 15452422403159521949
  ChildIds: 9165380658851679453
  ChildIds: 9568502808511736993
  ChildIds: 9251191959818383071
  ChildIds: 9944525644826862650
  ChildIds: 10709072722189710375
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
  Id: 10709072722189710375
  Name: "Pipe"
  Transform {
    Location {
      X: 24.5101318
      Y: -177.600098
      Z: 189.365234
    }
    Rotation {
      Pitch: -74.9999161
      Yaw: -89.9998932
      Roll: 6.59744819e-06
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 8.19999599
    }
  }
  ParentId: 13290066349089529710
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
  Id: 9944525644826862650
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 3.23484802
      Y: 9.63720703
      Z: 170.714844
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.07821083
      Y: 4.07821083
      Z: 4.07821083
    }
  }
  ParentId: 13290066349089529710
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7182671547704985859
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9251191959818383071
  Name: "TowerResetFlumeEjector"
  Transform {
    Location {
      X: 14.1835938
      Y: -621.600098
      Z: 285.50293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "cs:VelocityMultiplier"
      Float: 3
    }
    Overrides {
      Name: "cs:TriggerTowerResetShooter"
      ObjectReference {
        SelfId: 9165380658851679453
      }
    }
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:TowerResetVectorTarget"
      ObjectReference {
        SelfId: 9568502808511736993
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
  Id: 9568502808511736993
  Name: "TowerResetVectorTarget"
  Transform {
    Location {
      X: 20.9513092
      Y: -777.6
      Z: 389.365234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13290066349089529710
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerResetVectorTarget"
      ObjectReference {
        SelfId: 9568502808511736993
      }
    }
  }
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
  Id: 9165380658851679453
  Name: "TriggerTowerResetShooter"
  Transform {
    Location {
      Y: -427.599976
      Z: 239.365234
    }
    Rotation {
    }
    Scale {
      X: 2.39999986
      Y: 2.39999986
      Z: 2.39999986
    }
  }
  ParentId: 13290066349089529710
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
  Id: 15452422403159521949
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -90.0515442
      Y: -225.562866
      Z: 261.026367
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
  ParentId: 13290066349089529710
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
  Id: 7124168117410979636
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.0346527
      Y: -225.563354
      Z: 78.140625
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
  ParentId: 13290066349089529710
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
  Id: 15294535990035883048
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: 98.1959076
      Y: -225.562866
      Z: 261.212891
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
  ParentId: 13290066349089529710
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
  Id: 12892475527353986256
  Name: "Corner - Smoothed Thin - 01"
  Transform {
    Location {
      X: -89.7208405
      Y: -225.563354
      Z: 77.9892578
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
  ParentId: 13290066349089529710
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
  Id: 15718406013022983046
  Name: "Wedge - Top Right"
  Transform {
    Location {
      X: -226
      Y: -40.756073
      Z: 397.451172
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
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
  Id: 1797263642190419739
  Name: "Wedge - Bottom Right"
  Transform {
    Location {
      X: -226
      Y: -40.756073
      Z: -53
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -90
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
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
  Id: 4591347178699885959
  Name: "Wege - Top Left"
  Transform {
    Location {
      X: 229.066528
      Y: -40.756073
      Z: 397.451172
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
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
  Id: 3535415923002608156
  Name: "Wedge - Bottom Left"
  Transform {
    Location {
      X: 230.067627
      Y: -40.756073
      Z: -53
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.319351763
      Y: 0.250000209
      Z: 0.25
    }
  }
  ParentId: 13290066349089529710
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
  Id: 4510192934688134338
  Name: "Giant Pipe"
  Transform {
    Location {
      X: -3424.5874
      Y: 642.641602
    }
    Rotation {
      Yaw: -78.3056946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 7189206516168208944
  ChildIds: 15969226523164954313
  ChildIds: 3046818599872059785
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
  Id: 3046818599872059785
  Name: "Pipe Ring"
  Transform {
    Location {
      X: 183.800293
      Y: 665.436523
      Z: 2323.71094
    }
    Rotation {
      Pitch: -30.7822266
      Yaw: 163.395554
      Roll: 162.056412
    }
    Scale {
      X: 11.8459387
      Y: 11.8459387
      Z: 0.967015147
    }
  }
  ParentId: 4510192934688134338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861223425148352605
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
  Id: 15969226523164954313
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: 1043.31958
    }
    Rotation {
      Yaw: 126.478897
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 8.67228317
    }
  }
  ParentId: 4510192934688134338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8519466595790172843
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7189206516168208944
  Name: "Pipe"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: -1334.28955
    }
    Rotation {
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 24.4884472
    }
  }
  ParentId: 4510192934688134338
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
  Id: 6843243586446375208
  Name: "Giant Pipe"
  Transform {
    Location {
      X: 3758.25684
      Y: -172.493164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 11221296564099726894
  ChildIds: 890020345767231402
  ChildIds: 3557510368330428944
  ChildIds: 2671392253425672434
  ChildIds: 17004240488807627417
  ChildIds: 7721716569135751245
  ChildIds: 5424702505842762710
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
  Id: 5424702505842762710
  Name: "Tornado VFX"
  Transform {
    Location {
      X: 241.140381
      Y: 493.243164
      Z: 1955.07446
    }
    Rotation {
      Pitch: 29.5220699
      Yaw: -65.6396179
      Roll: -3.61044312
    }
    Scale {
      X: 1.97691321
      Y: 1.97691321
      Z: 1.97691321
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.365
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.86
        B: 0.86
        A: 0.363
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.099
        G: 0.0701840147
        B: 0.0340559967
        A: 0.086
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
  }
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
      Id: 2342107764869404199
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7721716569135751245
  Name: "FlumeWHOOSH"
  Transform {
    Location {
      X: 70.5969238
      Y: 1196.57861
      Z: 2923.47217
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "cs:destinationForWhoosh"
      ObjectReference {
        SelfId: 2671392253425672434
      }
    }
    Overrides {
      Name: "cs:myTrigger"
      ObjectReference {
        SelfId: 17004240488807627417
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
      Id: 3268196718473870542
    }
  }
}
Objects {
  Id: 17004240488807627417
  Name: "Trigger - Sucker"
  Transform {
    Location {
      X: -518.998291
      Y: 1872.14063
      Z: 2952.45654
    }
    Rotation {
    }
    Scale {
      X: 31.5115337
      Y: 23.5909843
      Z: 8.52800369
    }
  }
  ParentId: 6843243586446375208
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
  Id: 2671392253425672434
  Name: "whooshVectorTarget"
  Transform {
    Location {
      X: 244.4646
      Y: 548.048828
      Z: 2272.80127
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6843243586446375208
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
  Id: 3557510368330428944
  Name: "Pipe Ring"
  Transform {
    Location {
      X: 194.143799
      Y: 718.90918
      Z: 2322.28
    }
    Rotation {
      Pitch: -30.782074
      Yaw: 163.395172
      Roll: 162.056259
    }
    Scale {
      X: 11.8459387
      Y: 11.8459387
      Z: 0.967015147
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5861223425148352605
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
  Id: 890020345767231402
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: 1043.31958
    }
    Rotation {
      Yaw: 126.478897
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 8.67228317
    }
  }
  ParentId: 6843243586446375208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8519466595790172843
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11221296564099726894
  Name: "Pipe"
  Transform {
    Location {
      X: 633.291504
      Y: 134.108398
      Z: -1334.28955
    }
    Rotation {
    }
    Scale {
      X: 11.5713406
      Y: 11.5713444
      Z: 24.4884472
    }
  }
  ParentId: 6843243586446375208
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
  Id: 16457494848404983089
  Name: "Kiosk"
  Transform {
    Location {
      X: -351.167236
      Y: 522.158691
    }
    Rotation {
      Yaw: 43.8784599
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  ChildIds: 13075624472891167336
  ChildIds: 6858450378296700516
  ChildIds: 8631486553616070348
  ChildIds: 5766347069265049748
  ChildIds: 8884021975881639160
  ChildIds: 6557589884882088150
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
  Id: 6557589884882088150
  Name: "Bench Tile Left"
  Transform {
    Location {
      X: 14.5391846
      Y: 76.5766602
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.445
      Y: 2.445
      Z: 2.445
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5876693302792411579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8884021975881639160
  Name: "Bench Tile Right"
  Transform {
    Location {
      X: 14.5391846
      Y: 76.5766602
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.44505739
      Y: 2.44505739
      Z: 2.44505739
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13299755767603731521
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5766347069265049748
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: 11.0522461
      Y: 70.2067871
      Z: 426.066132
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: -1.61220801
      Y: 1.26603603
      Z: 1.26603615
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414428204400123611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8631486553616070348
  Name: "Main Street Awning 02"
  Transform {
    Location {
      X: 11.0522842
      Y: 70.2068558
      Z: 426.066132
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.61220801
      Y: 1.26603603
      Z: 1.26603615
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414428204400123611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6858450378296700516
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 11.7441807
      Y: -141.499161
      Z: 374.972107
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4.44544125
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13075624472891167336
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 12.6676292
      Y: 282.43634
      Z: 365.014679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4.65513659
    }
  }
  ParentId: 16457494848404983089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18443946145634726093
  Name: "Modern Stairs Steps 01 - 8m 01"
  Transform {
    Location {
      X: 2716.46313
      Y: -254.747559
      Z: -615.397339
    }
    Rotation {
      Yaw: -137.912186
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11126704810718473895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1818946279760406827
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12374906251468057054
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
      Id: 7745273024190730456
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17586211069039732680
  Name: "Cube"
  Transform {
    Location {
      X: -1287.87231
      Y: 1488.56836
      Z: 422.415253
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1.00000167
      Y: 5.45302105
      Z: 8.11892891
    }
  }
  ParentId: 11126704810718473895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9372750393515854439
  Name: "World Text"
  Transform {
    Location {
      X: -1155
      Y: 1545
      Z: 750
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 3.10309911
      Y: 3.10309911
      Z: 3.10309911
    }
  }
  ParentId: 11126704810718473895
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
    Text: "Leaderboard"
    FontAsset {
      Id: 1854457264003910494
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
  Id: 11081390179535736089
  Name: "LobbyClient"
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
  ParentId: 11126704810718473895
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
  Id: 7418441557279590316
  Name: "LevelController.Lobby"
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
  ParentId: 11126704810718473895
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
      Id: 4974869516970216
    }
  }
}
