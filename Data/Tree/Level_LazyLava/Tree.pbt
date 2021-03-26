Name: "Level_LazyLava"
RootId: 1647900999251311847
Objects {
  Id: 16746337448991005587
  Name: "Weaponizer"
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
  ParentId: 1647900999251311847
  ChildIds: 631054664668057192
  ChildIds: 12218424334405108813
  ChildIds: 9500475307057677917
  ChildIds: 4981492189036357548
  ChildIds: 557133987963930558
  ChildIds: 14198518134098321610
  ChildIds: 1528546392318412065
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
  Id: 1528546392318412065
  Name: "Fantasy Castle Wall 02 - Doorway 01 Half"
  Transform {
    Location {
      X: 4464.05859
      Y: -372.111786
      Z: 451.484375
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 16746337448991005587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7438756951221684118
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14198518134098321610
  Name: "weaponizerTrigger"
  Transform {
    Location {
      X: 4479.27344
      Y: -182.355286
      Z: 641.517578
    }
    Rotation {
    }
    Scale {
      X: 0.376381904
      Y: 3.52681637
      Z: 3.8917191
    }
  }
  ParentId: 16746337448991005587
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
  Id: 557133987963930558
  Name: "Cube"
  Transform {
    Location {
      X: 4485.88184
      Y: -792.275757
      Z: 676.709
    }
    Rotation {
    }
    Scale {
      X: 0.402519524
      Y: 7.76244926
      Z: 3.15562606
    }
  }
  ParentId: 16746337448991005587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4981492189036357548
  Name: "Cube"
  Transform {
    Location {
      X: 4485.88184
      Y: 261.568817
      Z: 676.709
    }
    Rotation {
    }
    Scale {
      X: 0.402519524
      Y: 4.49957561
      Z: 3.15562606
    }
  }
  ParentId: 16746337448991005587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9500475307057677917
  Name: "forcefield - gun-o-matic"
  Transform {
    Location {
      X: 4496.31
      Y: -169.558395
      Z: 660.654297
    }
    Rotation {
    }
    Scale {
      X: 0.141899407
      Y: 1.92472303
      Z: 6.113904
    }
  }
  ParentId: 16746337448991005587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16399769290119049527
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1.65561914
        B: 10
        A: 0.0990000069
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
  Id: 12218424334405108813
  Name: "Gun-O-Matic"
  Transform {
    Location {
      X: 4487.5249
      Y: -23.4468842
      Z: 812.541
    }
    Rotation {
    }
    Scale {
      X: 1.55096519
      Y: 1.55096519
      Z: 1.55096519
    }
  }
  ParentId: 16746337448991005587
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
    Text: "WEAPONIZER 5000"
    FontAsset {
    }
    Color {
      R: 1
      G: 0.889139056
      B: 0.459999979
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
    IsLit: true
  }
}
Objects {
  Id: 631054664668057192
  Name: "Gun-O-Matic"
  Transform {
    Location {
      X: 4486.28369
      Y: -23.4468842
      Z: 808.703125
    }
    Rotation {
    }
    Scale {
      X: 1.55096519
      Y: 1.55096519
      Z: 1.55096519
    }
  }
  ParentId: 16746337448991005587
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
    Text: "WEAPONIZER 5000"
    FontAsset {
    }
    Color {
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
    IsLit: true
  }
}
Objects {
  Id: 16737568538587112182
  Name: "StartPlatformGroup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1647900999251311847
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6836378459288653735
      value {
        Overrides {
          Name: "Name"
          String: "StartPlatformGroup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4035.94678
            Y: -183.164917
            Z: 419.84375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 7286635998977726327
    }
  }
}
Objects {
  Id: 12538252026495896770
  Name: "entrance flume - LL"
  Transform {
    Location {
      X: 4978.271
      Y: 1200
      Z: 901.541
    }
    Rotation {
      Pitch: 22.7143059
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1647900999251311847
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
    FilePartitionName: "entrance flume - LL"
  }
}
Objects {
  Id: 11720696999151347734
  Name: "Lights - LL"
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
  ParentId: 1647900999251311847
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
  Id: 152302868000715184
  Name: "Blockades"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 1647900999251311847
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
    FilePartitionName: "Blockades"
  }
}
Objects {
  Id: 14020125753881936314
  Name: "Cube"
  Transform {
    Location {
      X: 962.113403
      Y: 946.489624
      Z: 584.755859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 35.6329
      Z: 13.8349161
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16256888683008968413
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14830100473066368708
  Name: "Walls - LL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 1647900999251311847
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
    FilePartitionName: "Walls - LL"
  }
}
Objects {
  Id: 14503984160902667750
  Name: "RaftPath"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 1647900999251311847
  ChildIds: 13803215598661649875
  ChildIds: 3566545085493537731
  ChildIds: 2099158268873840746
  ChildIds: 400612573250991251
  ChildIds: 3802135983167891225
  ChildIds: 15883844544195521339
  ChildIds: 6648865594932915305
  ChildIds: 15857676117401888709
  ChildIds: 17836263096136274918
  ChildIds: 13107854382570463381
  ChildIds: 9353185441660234825
  ChildIds: 2712944817510569313
  ChildIds: 7725912786556003480
  ChildIds: 12090283329495452712
  ChildIds: 10156298434294669135
  ChildIds: 11410851215235068390
  ChildIds: 8863060399715344069
  ChildIds: 15586474014907214668
  ChildIds: 7747174128735733606
  ChildIds: 6836983354331810028
  ChildIds: 9002050057169310944
  ChildIds: 16916122139113989824
  ChildIds: 14392217983024358497
  ChildIds: 6394412701841115958
  ChildIds: 7789966847397227365
  ChildIds: 6738964461584784486
  ChildIds: 18443382572463179085
  ChildIds: 7257127754621324569
  ChildIds: 3920278250214247161
  ChildIds: 6714076999527429706
  ChildIds: 3217573482527214695
  ChildIds: 1457922687771496565
  ChildIds: 13664794964803319647
  ChildIds: 12717050233383182864
  ChildIds: 11189432635196943374
  ChildIds: 5217331269485856822
  ChildIds: 5325090253205996356
  ChildIds: 13818181895205792504
  ChildIds: 14533546955301397230
  ChildIds: 10229625142590674025
  ChildIds: 10292527046975854526
  ChildIds: 16991556768349125636
  ChildIds: 12101028813826639891
  ChildIds: 15278688846680582301
  ChildIds: 14336810971137186677
  ChildIds: 10202123577649030610
  ChildIds: 17241142228903952588
  ChildIds: 17787700299335135448
  ChildIds: 6882957952047205319
  ChildIds: 10474908225220240845
  ChildIds: 18049837899924941481
  ChildIds: 4551584511628292612
  ChildIds: 13570662912673489132
  ChildIds: 4714255336432043313
  ChildIds: 14626188310432741968
  ChildIds: 11867199418284818369
  ChildIds: 7608445052223493561
  ChildIds: 9123880717442555183
  ChildIds: 4647344605876218231
  ChildIds: 18203236710904356134
  ChildIds: 15893342261776315377
  ChildIds: 18344007687007515037
  ChildIds: 9462747070799738659
  ChildIds: 4558468335390667143
  ChildIds: 16423632066260169460
  ChildIds: 10541646047161118443
  ChildIds: 12434057372792180224
  ChildIds: 13740903740185025635
  ChildIds: 7768005181021639598
  ChildIds: 3680082443838841049
  ChildIds: 18405322440541777070
  ChildIds: 322026891581808611
  ChildIds: 10834366294096523386
  ChildIds: 2902160250216413164
  ChildIds: 9445238077375086458
  ChildIds: 9041882809209674393
  ChildIds: 16100277357674669710
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
  Id: 16100277357674669710
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1550.00012
      Y: 2850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1160.87769
            Y: 627.078796
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 9041882809209674393
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1562.20801
      Y: 627.078796
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
  ParentId: 14503984160902667750
  ChildIds: 8862414127750484038
  ChildIds: 4224107201638370510
  ChildIds: 13879178759896420824
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13879178759896420824
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: -401.330414
      Y: -100.332664
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.501662731
      Y: 0.501662731
      Z: 0.501662731
    }
  }
  ParentId: 9041882809209674393
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4224107201638370510
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      Y: 100.332581
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.501662731
      Y: 0.501662731
      Z: 0.501662731
    }
  }
  ParentId: 9041882809209674393
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8862414127750484038
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      Y: -100.332581
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.501662731
      Y: 0.501662731
      Z: 0.501662731
    }
  }
  ParentId: 9041882809209674393
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9445238077375086458
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 1150.00012
      Y: -1950
      Z: 17148.459
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 759.547241
            Y: 627.078796
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 2902160250216413164
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1350.00012
      Y: -550
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1060.54504
            Y: 125.415756
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 10834366294096523386
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -1050
      Y: 1050
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1060.54504
            Y: -275.914673
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 322026891581808611
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -8250
      Y: -1750
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 960.212402
            Y: -978.24292
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 18405322440541777070
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4049.99951
      Y: -1150
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 358.216736
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 3680082443838841049
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6449.99756
      Y: -1150
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -845.77356
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7768005181021639598
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -5649.99951
      Y: -1150
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -444.444122
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 13740903740185025635
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4849.99902
      Y: -1150
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -43.1129532
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 12434057372792180224
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -7250
      Y: -1150
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1247.1051
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 10541646047161118443
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -2450
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1648.43506
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 16423632066260169460
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4849.99854
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2852.42529
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 4558468335390667143
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4050
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2451.09595
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 9462747070799738659
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -3250
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2049.76538
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 18344007687007515037
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -5649.99951
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3253.75708
            Y: -576.912476
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 15893342261776315377
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -6650
      Y: -150
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: -877.910278
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 18203236710904356134
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -8250
      Y: -150
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: -476.579865
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 4647344605876218231
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -8250
      Y: 650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: -75.2494507
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 9123880717442555183
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 326.080963
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7608445052223493561
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 4650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 2332.73315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 11867199418284818369
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 3850
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 1931.40271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 14626188310432741968
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 3050
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 1530.07227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 4714255336432043313
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 2250
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 1128.74182
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 13570662912673489132
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 1450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 727.411377
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 4551584511628292612
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 5450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3755.42
            Y: 2734.06348
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 18049837899924941481
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -5850
      Y: 6650
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3655.0874
            Y: 3436.39185
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 10474908225220240845
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 5450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3053.0918
            Y: 3035.06128
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6882957952047205319
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -6650
      Y: -150
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2551.42871
            Y: 3336.05908
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 17787700299335135448
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 4650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 2734.06348
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 17241142228903952588
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 3850
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 2332.73315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 10202123577649030610
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 3050
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 1931.40271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 14336810971137186677
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 2250
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 1530.07227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 15278688846680582301
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 1450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 1128.74182
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 12101028813826639891
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -6650
      Y: 650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 727.411377
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 16991556768349125636
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 2250
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: 326.080963
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 10292527046975854526
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -4250
      Y: 1450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2952.75928
            Y: -75.2494507
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 10229625142590674025
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4849.99854
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2451.09595
            Y: 225.748367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 14533546955301397230
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4050
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2049.76514
            Y: 225.748367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 13818181895205792504
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -3250
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1648.4353
            Y: 225.748367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 5325090253205996356
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -2450
      Y: 450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1247.10486
            Y: 225.748367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 5217331269485856822
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -2450
      Y: 2050
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -845.774536
            Y: 225.748367
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 11189432635196943374
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -1050
      Y: 1850
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -243.7789
            Y: -175.582062
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 12717050233383182864
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -2450
      Y: 2050
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -143.446289
            Y: 526.746155
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 13664794964803319647
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: -4250
      Y: 1450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -143.446289
            Y: 928.076599
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 1457922687771496565
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -3250
      Y: 2050
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -845.774536
            Y: 1028.40918
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 3217573482527214695
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 2250
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1247.10486
            Y: 1028.40918
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6714076999527429706
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 3550
      Y: 3650
      Z: 17148.459
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 727.411377
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 3920278250214247161
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 3050
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 1128.74182
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7257127754621324569
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 3850
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 1530.07227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 18443382572463179085
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 4650
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 1931.40271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6738964461584784486
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -4250
      Y: 5450
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 2332.73315
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999969
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7789966847397227365
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -1649.99988
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1748.76794
            Y: 2734.06348
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6394412701841115958
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -1748.76794
      Y: 3135.39404
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14503984160902667750
  ChildIds: 6862116162061435369
  ChildIds: 2259038886456466785
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2259038886456466785
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      Y: 100.332581
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.501662731
      Y: 0.501662731
      Z: 0.501662731
    }
  }
  ParentId: 6394412701841115958
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6862116162061435369
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      Y: -100.332581
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.501662731
      Y: 0.501662731
      Z: 0.501662731
    }
  }
  ParentId: 6394412701841115958
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14392217983024358497
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -49.9998779
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -845.774536
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 16916122139113989824
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: -849.999878
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1247.10486
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 9002050057169310944
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 358.216797
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6836983354331810028
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1550.00012
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -43.1136246
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7747174128735733606
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 750.000122
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -444.444061
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 15586474014907214668
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1550.00012
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 759.547241
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 8863060399715344069
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 6850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1160.87769
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 11410851215235068390
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 4450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1562.20801
            Y: 3436.39185
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 10156298434294669135
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 3750
      Y: 2650
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2264.53638
            Y: 3336.05908
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 12090283329495452712
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 3750
      Y: 5050
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2264.53638
            Y: 2934.72876
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 7725912786556003480
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 3750
      Y: 1850
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2264.53638
            Y: 2533.39819
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 2712944817510569313
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 750.000122
      Y: 4450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2164.20361
            Y: 1831.07007
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 9353185441660234825
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 1550.00012
      Y: 4450
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1562.20801
            Y: 2232.40039
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 13107854382570463381
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 2850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1160.87769
            Y: 2232.40039
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 17836263096136274918
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 1350.00012
      Y: 2250
      Z: 17148.459
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 759.547241
            Y: 2232.40039
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 15857676117401888709
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 2850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1060.54504
            Y: 1730.73743
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 6648865594932915305
  Name: "LavaRailsCorner"
  Transform {
    Location {
      X: 3750
      Y: 2650
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 659.2146
            Y: 1128.74182
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
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 15883844544195521339
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 2350
      Y: 2850
      Z: 17148.459
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1160.87769
            Y: 1429.73962
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 3802135983167891225
  Name: "LavaRailsStraightaway"
  Transform {
    Location {
      X: 3750
      Y: 1850
      Z: 17148.459
    }
    Rotation {
    }
    Scale {
      X: 1.99336994
      Y: 1.99336994
      Z: 1.99336994
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1562.20801
            Y: 1429.73962
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 400612573250991251
  Name: "LavaRailsStraightaway"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
  }
  Visible_v2 {
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17047840942093381465
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsStraightaway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2264.53638
            Y: 928.076599
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
      Id: 3955260340539644181
    }
  }
}
Objects {
  Id: 2099158268873840746
  Name: "LavaRailsCorner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14503984160902667750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10180566875558646129
      value {
        Overrides {
          Name: "Name"
          String: "LavaRailsCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2264.53638
            Y: 1329.40698
          }
        }
      }
    }
    TemplateAsset {
      Id: 8571387290622678810
    }
  }
}
Objects {
  Id: 3566545085493537731
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2264.53638
      Y: 426.413605
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.501662612
      Y: 0.501662612
      Z: 0.501662612
    }
  }
  ParentId: 14503984160902667750
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13803215598661649875
  Name: "Fantasy Castle Bannister 01 - Straight"
  Transform {
    Location {
      X: 2264.53638
      Y: 627.078796
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.501662612
      Y: 0.501662612
      Z: 0.501662612
    }
  }
  ParentId: 14503984160902667750
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
      Id: 16956732760613111471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11184597895692412300
  Name: "Platforms - LL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 1647900999251311847
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
    FilePartitionName: "Platforms - LL"
  }
}
Objects {
  Id: 8316592259842461483
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 3348.63965
      Y: 356.720093
      Z: 83.1894531
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.493403703
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 29435928370182579
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14413606484871421030
  Name: "Lava - LL"
  Transform {
    Location {
      X: -2261.66211
      Y: 2033.68335
      Z: 33.2519531
    }
    Rotation {
    }
    Scale {
      X: 150.898117
      Y: 127.37635
      Z: 1.33836889
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13718200240416521277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 15
        G: 1.3444519
        A: 1
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
      Id: 10789546840193366307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3126752469506549322
  Name: "Roof - LL"
  Transform {
    Location {
      X: -2261.66309
      Y: 2015.87549
      Z: 1270.6582
    }
    Rotation {
    }
    Scale {
      X: 151.524124
      Y: 129.457062
      Z: 0.797348
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 29435928370182579
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13011621568987084340
  Name: "Main Floor - LL"
  Transform {
    Location {
      X: -2261.66309
      Y: 2033.67676
      Z: 30.3261719
    }
    Rotation {
    }
    Scale {
      X: 153.290146
      Y: 127.37635
      Z: 0.797348
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 29435928370182579
      }
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
  Id: 4886647905827755845
  Name: "LevelBeacons - LL"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 1647900999251311847
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
    FilePartitionName: "LevelBeacons - LL"
  }
}
Objects {
  Id: 1573043275725250760
  Name: "LevelController.LazyLava"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 1647900999251311847
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:levelBeaconFolder"
      ObjectReference {
        SelfId: 4886647905827755845
      }
    }
    Overrides {
      Name: "cs:LavaDeathTrigger"
      ObjectReference {
        SelfId: 16376599335593175094
      }
    }
    Overrides {
      Name: "cs:Raft"
      AssetReference {
        Id: 487043325463213882
      }
    }
    Overrides {
      Name: "cs:weaponizerTrigger"
      ObjectReference {
        SelfId: 14198518134098321610
      }
    }
    Overrides {
      Name: "cs:LazyLavaGun"
      AssetReference {
        Id: 5124219359270870656
      }
    }
    Overrides {
      Name: "cs:LavaHitSVFX"
      AssetReference {
        Id: 10314211204779190532
      }
    }
  }
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
      Id: 13814077799553164914
    }
  }
}
Objects {
  Id: 16376599335593175094
  Name: "LavaDeathTrigger"
  Transform {
    Location {
      X: -2261.66211
      Y: 2033.68323
    }
    Rotation {
    }
    Scale {
      X: 150.898117
      Y: 127.37635
      Z: 1.79403317
    }
  }
  ParentId: 1647900999251311847
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
