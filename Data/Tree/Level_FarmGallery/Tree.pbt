Name: "Level_FarmGallery"
RootId: 9559405966006854558
Objects {
  Id: 17143573607981366028
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -3700
      Y: -2500
      Z: 71.8203125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.2
      Y: 2.10000014
      Z: 15.6161623
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:waterfall:id"
      AssetReference {
        Id: 15390532017153884732
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
      Id: 17064621874275756231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16842592450274836851
  Name: "ArcthitectSign"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13846951818635812732
      value {
        Overrides {
          Name: "Name"
          String: "ArchitectSign"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2018.64746
            Y: -1832.85681
            Z: 89.7084961
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
      Id: 16102386394497442094
    }
  }
}
Objects {
  Id: 17599611845930976058
  Name: "Pig"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3452794344423743534
      value {
        Overrides {
          Name: "Name"
          String: "Pig"
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
          Name: "Position"
          Vector {
            X: -775.245728
            Y: 2600.78516
            Z: 57.3095703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -73.6479492
            Roll: 25.685894
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 12589011425217517962
    }
  }
}
Objects {
  Id: 12788892647362598349
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1241.73877
      Y: 1170.69666
    }
    Rotation {
      Yaw: -85.0682373
    }
    Scale {
      X: 0.51592952
      Y: 0.51592952
      Z: 0.51592952
    }
  }
  ParentId: 9559405966006854558
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
      Id: 16093879588982263747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6467704777243272822
  Name: "Fence_upright"
  Transform {
    Location {
      X: -1258.2738
      Y: 1161.56799
      Z: 49.6660156
    }
    Rotation {
      Yaw: -85.0682373
    }
    Scale {
      X: 0.15273644
      Y: 0.15273644
      Z: 1.32734692
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 18124480574382169860
  Name: "Entrance Flume"
  Transform {
    Location {
      X: 3173
      Y: -1360
      Z: 828
    }
    Rotation {
      Yaw: 145
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
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
    FilePartitionName: "Entrance Flume"
  }
}
Objects {
  Id: 3912652326502027965
  Name: "Exit Pipes"
  Transform {
    Location {
      X: 2748.51709
      Y: -1997.47583
      Z: 184.585449
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
  ParentId: 9559405966006854558
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
    FilePartitionName: "Exit Pipes"
  }
}
Objects {
  Id: 12154296114441917011
  Name: "Turkey"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9250142159773058029
      value {
        Overrides {
          Name: "Name"
          String: "Turkey"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1265.33472
            Y: 1123.76746
            Z: 68.4179688
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.45355225
            Yaw: 80.8916626
            Roll: 1.92313421
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
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12669094196191002097
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16043720604494364889
    }
  }
}
Objects {
  Id: 7535577089223321546
  Name: "Grass Tall"
  Transform {
    Location {
      X: -752.606873
      Y: 2616.42578
    }
    Rotation {
      Yaw: -35.8092041
    }
    Scale {
      X: 0.51592952
      Y: 0.51592952
      Z: 0.51592952
    }
  }
  ParentId: 9559405966006854558
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
      Id: 16093879588982263747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3591851723861376370
  Name: "Fence_upright"
  Transform {
    Location {
      X: -756.481689
      Y: 2597.9397
      Z: 49.6660156
    }
    Rotation {
      Yaw: -35.8092041
    }
    Scale {
      X: 0.15273644
      Y: 0.15273644
      Z: 1.32734692
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 3777093190785962648
  Name: "Cow"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
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
      key: 7505109746599806130
      value {
        Overrides {
          Name: "Name"
          String: "Cow Sign Post"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 382.357056
            Y: 2879.05444
            Z: 113.376465
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.9063587
            Yaw: 23.845829
            Roll: -28.4621887
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
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14307649354191720051
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -13.1641541
            Y: -43.981411
            Z: 59.5205078
          }
        }
      }
    }
    TemplateAsset {
      Id: 15616668266289424525
    }
  }
}
Objects {
  Id: 352182527972456168
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1674.48291
      Y: 862.891235
    }
    Rotation {
    }
    Scale {
      X: 0.51592952
      Y: 0.51592952
      Z: 0.51592952
    }
  }
  ParentId: 9559405966006854558
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
      Id: 16093879588982263747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 245396907045460467
  Name: "Fence_upright"
  Transform {
    Location {
      X: 1682.15588
      Y: 845.633301
      Z: 49.6660156
    }
    Rotation {
    }
    Scale {
      X: 0.15273644
      Y: 0.15273644
      Z: 1.32734692
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 16764120353296635036
  Name: "Chicken"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17593556456792888233
      value {
        Overrides {
          Name: "Name"
          String: "Chicken"
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
          Name: "Position"
          Vector {
            X: 1703.75684
            Y: 839.568359
            Z: 159.606445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.8569832
            Yaw: 119.124588
            Roll: 25.7300053
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 444315309948249254
    }
  }
}
Objects {
  Id: 17040899010010989005
  Name: "PlayerZone - FG"
  Transform {
    Location {
      X: -856.362854
      Y: 3154.52612
      Z: 6265.69092
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4408990691452504405
      value {
        Overrides {
          Name: "cs:playerZone"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 6385839940714435254
      value {
        Overrides {
          Name: "Name"
          String: "PlayerZone4 - FG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1820.79102
            Y: 878.760193
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
      Id: 7059508402537881783
    }
  }
}
Objects {
  Id: 10024310501227398936
  Name: "PlayerZone - FG"
  Transform {
    Location {
      X: 883.55957
      Y: 2584.8811
      Z: 6265.69092
    }
    Rotation {
      Yaw: 54.9999886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 152486677045204913
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -353.125244
            Y: -52.6550293
            Z: 239.708496
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.44584462
            Y: 2.79155302
            Z: 4.62975645
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4408990691452504405
      value {
        Overrides {
          Name: "cs:playerZone"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 6385839940714435254
      value {
        Overrides {
          Name: "Name"
          String: "PlayerZone3 - FG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -887.363098
            Y: 3154.52612
            Z: 0.00048828125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 125
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
      Id: 7059508402537881783
    }
  }
}
Objects {
  Id: 13991106942018794274
  Name: "PlayerZone - FG"
  Transform {
    Location {
      X: 2140.56543
      Y: 1088.2594
      Z: 6265.69092
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4408990691452504405
      value {
        Overrides {
          Name: "cs:playerZone"
          Int: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 6385839940714435254
      value {
        Overrides {
          Name: "Name"
          String: "PlayerZone2 - FG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 883.559387
            Y: 3162.98267
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 55
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
      Id: 7059508402537881783
    }
  }
}
Objects {
  Id: 10266794728852747323
  Name: "PlayerZone1 - FG"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6385839940714435254
      value {
        Overrides {
          Name: "Name"
          String: "PlayerZone1 - FG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2140.56543
            Y: 1088.2594
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
      Id: 7059508402537881783
    }
  }
}
Objects {
  Id: 11434149328942645002
  Name: "Pillow Pile"
  Transform {
    Location {
      X: -1356.22021
      Y: 1141.67871
      Z: -34.8085938
    }
    Rotation {
      Yaw: 3.44752479
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  ChildIds: 9946345201771923373
  ChildIds: 4265186834765453684
  ChildIds: 9123784761613342544
  ChildIds: 9944454820504861421
  ChildIds: 3098974671869829752
  ChildIds: 17868053052372412418
  ChildIds: 6500920375331195937
  ChildIds: 4660008639454146657
  ChildIds: 14766425995585128522
  ChildIds: 4989849292179317539
  ChildIds: 3083368834984566692
  ChildIds: 4780695531123329107
  ChildIds: 4389636828916514185
  ChildIds: 4992345732276414989
  ChildIds: 1619682118035931060
  ChildIds: 11940213068906990102
  ChildIds: 1846114653084605985
  ChildIds: 1910254748751252641
  ChildIds: 914569417933225972
  ChildIds: 5348024302916458190
  ChildIds: 8968795852758440289
  ChildIds: 15890216473508056147
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
  Id: 15890216473508056147
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 360.877747
      Y: 771.378052
      Z: 84.9292
    }
    Rotation {
      Yaw: 170.609436
      Roll: -13.1539
    }
    Scale {
      X: 1.21093476
      Y: 1.21093476
      Z: 1.21093476
    }
  }
  ParentId: 11434149328942645002
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
  Id: 8968795852758440289
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 401.564392
      Y: 688.279907
      Z: 100.987305
    }
    Rotation {
      Yaw: 99.3837
      Roll: -5.88861084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 5348024302916458190
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 362.087799
      Y: 443.60321
      Z: 31.7832031
    }
    Rotation {
      Yaw: 126.309181
    }
    Scale {
      X: 1.44083929
      Y: 1.44083929
      Z: 1.44083929
    }
  }
  ParentId: 11434149328942645002
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
  Id: 914569417933225972
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 354.899841
      Y: 578.511963
      Z: 71.9624
    }
    Rotation {
      Yaw: 133.949081
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 1910254748751252641
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 456.346
      Y: 619.134521
      Z: 71.9624
    }
    Rotation {
      Yaw: 170.609436
      Roll: -13.1538391
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 1846114653084605985
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 454.497253
      Y: 526.229248
      Z: 94.9658203
    }
    Rotation {
      Pitch: 29.5756741
      Yaw: 130.935593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 11940213068906990102
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 414.749512
      Y: 720.864
      Z: 23.8515625
    }
    Rotation {
      Yaw: 126.309204
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 1619682118035931060
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 392.851685
      Y: 827.281128
      Z: 23.8515625
    }
    Rotation {
      Yaw: 133.949127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4992345732276414989
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 490.951172
      Y: 847.667114
      Z: 36.8183594
    }
    Rotation {
      Yaw: 170.609467
      Roll: -13.1538696
    }
    Scale {
      X: 1.21093476
      Y: 1.21093476
      Z: 1.21093476
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4389636828916514185
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 531.637878
      Y: 764.569
      Z: 52.8764648
    }
    Rotation {
      Yaw: 99.3836823
      Roll: -5.88861084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4780695531123329107
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 480.549622
      Y: 520.591797
      Z: 23.8515625
    }
    Rotation {
      Yaw: 126.309204
    }
    Scale {
      X: 1.44083929
      Y: 1.44083929
      Z: 1.44083929
    }
  }
  ParentId: 11434149328942645002
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
  Id: 3083368834984566692
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 484.973267
      Y: 654.801
      Z: 23.8515625
    }
    Rotation {
      Yaw: 133.949127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4989849292179317539
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 586.940735
      Y: 698.575684
      Z: 37.5224609
    }
    Rotation {
      Yaw: 170.609467
      Roll: -13.1538086
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 14766425995585128522
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 588.569092
      Y: 597.908203
      Z: 57.6079102
    }
    Rotation {
      Pitch: 29.5757561
      Yaw: 170.609467
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4660008639454146657
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 364.756592
      Y: 586.453125
      Z: 23.8515625
    }
    Rotation {
      Yaw: -44.300354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 6500920375331195937
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 403.723877
      Y: 485.035156
      Z: 23.8515625
    }
    Rotation {
      Yaw: -36.6603394
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 17868053052372412418
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 310.265381
      Y: 448.91626
      Z: 36.8183594
    }
    Rotation {
      Roll: -13.151886
    }
    Scale {
      X: 1.21093476
      Y: 1.21093476
      Z: 1.21093476
    }
  }
  ParentId: 11434149328942645002
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
  Id: 3098974671869829752
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 256.565369
      Y: 524.262207
      Z: 52.8764648
    }
    Rotation {
      Yaw: -71.2261353
      Roll: -5.88861084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 9944454820504861421
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 267.161316
      Y: 773.30542
      Z: 23.8515625
    }
    Rotation {
      Yaw: -44.300415
    }
    Scale {
      X: 1.44083929
      Y: 1.44083929
      Z: 1.44083929
    }
  }
  ParentId: 11434149328942645002
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
  Id: 9123784761613342544
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 284.694763
      Y: 640.17334
      Z: 23.8515625
    }
    Rotation {
      Yaw: -36.6603699
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 4265186834765453684
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 191.236206
      Y: 583.542969
      Z: 23.8515625
    }
    Rotation {
      Roll: -13.1518555
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 9946345201771923373
  Name: "Fantasy Sack Laying"
  Transform {
    Location {
      X: 173.204712
      Y: 679.400391
      Z: 57.6079102
    }
    Rotation {
      Pitch: 29.5759201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11434149328942645002
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
  Id: 5111594994489997126
  Name: "OutsideFencing"
  Transform {
    Location {
      X: 659.937439
      Y: 749.495117
      Z: 108.85498
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  ChildIds: 16976720298487516689
  ChildIds: 18415254122400075440
  ChildIds: 16520708037832881782
  ChildIds: 530246827597534547
  ChildIds: 154307427057680453
  ChildIds: 9416142902692681557
  ChildIds: 292065863191484883
  ChildIds: 12818558450912390454
  ChildIds: 4540268341611686301
  ChildIds: 1186181971229964257
  ChildIds: 13954231563309164422
  ChildIds: 15451722281716481883
  ChildIds: 4533753268185066302
  ChildIds: 14219544719061444065
  ChildIds: 6321176960825471072
  ChildIds: 1798316171478690193
  ChildIds: 5891909440782497203
  ChildIds: 1538108437931649486
  ChildIds: 1012660063320009876
  ChildIds: 1715483273608151603
  ChildIds: 15834746296151683119
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
  Id: 15834746296151683119
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -2291.29614
      Y: -1872.18652
      Z: 125.455078
    }
    Rotation {
      Yaw: 72.4586182
      Roll: -90
    }
    Scale {
      X: 3.3697958
      Y: 1.00000203
      Z: 0.999996483
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1715483273608151603
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -2090.6123
      Y: -773.976563
      Z: 125.455078
    }
    Rotation {
      Yaw: 91.6737
      Roll: -90
    }
    Scale {
      X: 2.17050815
      Y: 1.00000215
      Z: 0.999995172
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1012660063320009876
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -1914.45117
      Y: 1279.19202
      Z: 125.455078
    }
    Rotation {
      Yaw: 67.3522644
      Roll: -90
    }
    Scale {
      X: 2.94501042
      Y: 1
      Z: 0.999999106
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1538108437931649486
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -628.069
      Y: 2377.10059
      Z: 125.45459
    }
    Rotation {
      Yaw: -1.36273193
      Roll: -90
    }
    Scale {
      X: 1.38055205
      Y: 1
      Z: 1.00000155
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5891909440782497203
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 1640.0625
      Y: -2799.49512
      Z: 125.454102
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1798316171478690193
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 2540.0625
      Y: -2699.49512
      Z: 125.454102
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.999999762
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6321176960825471072
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 2723.68945
      Y: -2249.49512
      Z: 125.454102
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 2.19513607
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14219544719061444065
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 2376.73682
      Y: -1462.82104
      Z: 125.454102
    }
    Rotation {
      Yaw: -45
      Roll: -90
    }
    Scale {
      X: 2.19513607
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4533753268185066302
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 1590.0625
      Y: -1149.49512
      Z: 125.454102
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: -90
    }
    Scale {
      X: 2.19513607
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15451722281716481883
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 776.42218
      Y: 1272.48547
      Z: 125.454102
    }
    Rotation {
      Yaw: -56.1900635
      Roll: -90
    }
    Scale {
      X: 2.78451562
      Y: 1
      Z: 1.00000119
    }
  }
  ParentId: 5111594994489997126
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
      Id: 16122416315602602797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13954231563309164422
  Name: "3x3Fence"
  Transform {
    Location {
      X: -2256.85059
      Y: -1692.99
    }
    Rotation {
      Yaw: 74.1538849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 10032246625873404539
  ChildIds: 3754597737603019680
  ChildIds: 12472599589419378748
  ChildIds: 8814907700144916500
  ChildIds: 15058922481661993757
  ChildIds: 6854148133288279045
  ChildIds: 1150667635607853299
  ChildIds: 3357392968776566944
  ChildIds: 16755387806370853264
  ChildIds: 12575982814439910505
  ChildIds: 6776020906070774533
  ChildIds: 8611539146467328881
  ChildIds: 5499487399305270708
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
  Id: 5499487399305270708
  Name: "Fence_upright"
  Transform {
    Location {
      X: -906.101868
      Y: 5.80224609
      Z: 10.7089844
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 8611539146467328881
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -684.339478
      Y: -1.03659058
      Z: -3.96142578
    }
    Rotation {
      Yaw: -90
      Roll: 84.9999237
    }
    Scale {
      X: 0.180118769
      Y: 0.360228956
      Z: 4.13705206
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 6776020906070774533
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -684.339478
      Y: -1.03659058
      Z: 101.341309
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118755
      Y: 0.360236138
      Z: 4.16477871
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12575982814439910505
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 16755387806370853264
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 3357392968776566944
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 1150667635607853299
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 6854148133288279045
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 15058922481661993757
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 8814907700144916500
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 12472599589419378748
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 3754597737603019680
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 10032246625873404539
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 13954231563309164422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 1186181971229964257
  Name: "3x3Fence"
  Transform {
    Location {
      X: -2118.94531
      Y: -764.887939
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 17022586203413193715
  ChildIds: 6186508786828653986
  ChildIds: 3648207772677415736
  ChildIds: 13220635697278838284
  ChildIds: 14122185050480533678
  ChildIds: 17176886075593904970
  ChildIds: 16285903971905917521
  ChildIds: 7146254260576143223
  ChildIds: 4585000686600260059
  ChildIds: 3191590257407305535
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
  Id: 3191590257407305535
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 4585000686600260059
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7146254260576143223
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 16285903971905917521
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 17176886075593904970
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 14122185050480533678
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 13220635697278838284
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 3648207772677415736
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 6186508786828653986
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 17022586203413193715
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 1186181971229964257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 4540268341611686301
  Name: "3x3Fence"
  Transform {
    Location {
      X: -2051.33179
      Y: 1136.25708
    }
    Rotation {
      Yaw: 83.4577408
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 44780285305514376
  ChildIds: 14319218503449041647
  ChildIds: 10441522444465992253
  ChildIds: 15600348540900469666
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
  Id: 15600348540900469666
  Name: "Fence_upright"
  Transform {
    Location {
      X: -163.40535
      Y: 2.65777588
      Z: 14.9882813
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 4540268341611686301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 10441522444465992253
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -317.112366
      Y: -1.03723145
      Z: -0.687011719
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 84.9999313
    }
    Scale {
      X: 0.18011941
      Y: 0.360233933
      Z: 3.11368227
    }
  }
  ParentId: 4540268341611686301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 14319218503449041647
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -318.900848
      Y: -1.03726196
      Z: 105.455078
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180117592
      Y: 0.360231698
      Z: 3.1247282
    }
  }
  ParentId: 4540268341611686301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 44780285305514376
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 4540268341611686301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 12818558450912390454
  Name: "3x3Fence"
  Transform {
    Location {
      X: -1893.68628
      Y: 1425.35498
    }
    Rotation {
      Yaw: -117.032906
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 7615263116491926472
  ChildIds: 11900126550580461843
  ChildIds: 1769146057294447187
  ChildIds: 3144467678308880363
  ChildIds: 16464599138671739485
  ChildIds: 5706640230472425933
  ChildIds: 4848396373768513001
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
  Id: 4848396373768513001
  Name: "Fence_upright"
  Transform {
    Location {
      X: 208.980637
      Y: -3.61636353
      Z: 14.9882813
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 5706640230472425933
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 23.7337418
      Y: 0.7883358
      Z: 103.703125
    }
    Rotation {
      Yaw: -91.6397095
      Roll: 90.9054337
    }
    Scale {
      X: 0.180119321
      Y: 0.360243231
      Z: 3.6517911
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 16464599138671739485
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 27.4246368
      Y: -1.0370369
      Z: 1.43652344
    }
    Rotation {
      Yaw: -89.999939
      Roll: 84.9999161
    }
    Scale {
      X: 0.180124611
      Y: 0.360238522
      Z: 3.68405914
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 3144467678308880363
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 1769146057294447187
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 11900126550580461843
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7615263116491926472
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 12818558450912390454
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 292065863191484883
  Name: "3x3Fence"
  Transform {
    Location {
      X: -857.940674
      Y: 2397.58789
    }
    Rotation {
      Yaw: 177.604736
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 17003516264806014632
  ChildIds: 5123997668552439484
  ChildIds: 718406885054635042
  ChildIds: 7785993967265236978
  ChildIds: 7441830287658256547
  ChildIds: 9648842398059418008
  ChildIds: 9726701570579244678
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
  Id: 9726701570579244678
  Name: "Fence_upright"
  Transform {
    Location {
      X: -15.5723448
      Y: -3.61658287
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 9648842398059418008
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -77.5887833
      Y: -3.44579315
      Z: 105.302734
    }
    Rotation {
      Yaw: -93.3457
      Roll: 90.9054108
    }
    Scale {
      X: 0.180118755
      Y: 0.360242337
      Z: 1.48322773
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7441830287658256547
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -82.9241714
      Y: -1.03716278
      Z: -8.21777344
    }
    Rotation {
      Yaw: -89.999939
      Roll: 84.9999161
    }
    Scale {
      X: 0.180120915
      Y: 0.360230953
      Z: 1.28551769
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7785993967265236978
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 718406885054635042
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 5123997668552439484
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 17003516264806014632
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 292065863191484883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 9416142902692681557
  Name: "3x3Fence"
  Transform {
    Location {
      X: 444.416565
      Y: 1795.36816
    }
    Rotation {
      Yaw: 129.165863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 12595099886224050662
  ChildIds: 6107974307207692676
  ChildIds: 12171196542057496122
  ChildIds: 12638190709094001688
  ChildIds: 8548013801035368190
  ChildIds: 637423312147294762
  ChildIds: 9749634302425449700
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
  Id: 9749634302425449700
  Name: "Fence_upright"
  Transform {
    Location {
      X: -15.5723448
      Y: -3.61658287
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 637423312147294762
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -77.5887833
      Y: -3.44579315
      Z: 105.302734
    }
    Rotation {
      Yaw: -93.3457
      Roll: 90.9054108
    }
    Scale {
      X: 0.180118755
      Y: 0.360242337
      Z: 1.48322773
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 8548013801035368190
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -82.9241714
      Y: -1.03716278
      Z: -8.21777344
    }
    Rotation {
      Yaw: -89.999939
      Roll: 84.9999161
    }
    Scale {
      X: 0.180120915
      Y: 0.360230953
      Z: 1.28551769
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12638190709094001688
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 12171196542057496122
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 6107974307207692676
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12595099886224050662
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 9416142902692681557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 154307427057680453
  Name: "3x3Fence"
  Transform {
    Location {
      X: 876.285461
      Y: 1203.30371
    }
    Rotation {
      Yaw: 119.358231
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 17555905022980297273
  ChildIds: 14963451729349208684
  ChildIds: 2253876793436668504
  ChildIds: 15905789224921657615
  ChildIds: 7287158259908808785
  ChildIds: 5672172424570016448
  ChildIds: 4991979044365568559
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
  Id: 4991979044365568559
  Name: "Fence_upright"
  Transform {
    Location {
      X: -15.5723448
      Y: -3.61658287
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 5672172424570016448
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -77.5887833
      Y: -3.44579315
      Z: 105.302734
    }
    Rotation {
      Yaw: -93.3457
      Roll: 90.9054108
    }
    Scale {
      X: 0.180118755
      Y: 0.360242337
      Z: 1.48322773
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7287158259908808785
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -82.9241714
      Y: -1.03716278
      Z: -8.21777344
    }
    Rotation {
      Yaw: -89.999939
      Roll: 84.9999161
    }
    Scale {
      X: 0.180120915
      Y: 0.360230953
      Z: 1.28551769
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 15905789224921657615
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 2253876793436668504
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 14963451729349208684
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 17555905022980297273
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 154307427057680453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 530246827597534547
  Name: "3x3Fence"
  Transform {
    Location {
      X: 2740.0625
      Y: -2274.73389
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 13574910196073057718
  ChildIds: 2411344604236563051
  ChildIds: 14078464505430984952
  ChildIds: 1421297053624920655
  ChildIds: 10899607630176653470
  ChildIds: 15875199756000775543
  ChildIds: 3509394818744175261
  ChildIds: 12764347674641564831
  ChildIds: 17755412231502068396
  ChildIds: 8566405912826500377
  ChildIds: 13598059123809760202
  ChildIds: 4603995552799689790
  ChildIds: 5279070513454353641
  ChildIds: 14967311919772731184
  ChildIds: 14376704281559531383
  ChildIds: 16058773045119367695
  ChildIds: 149315107057762203
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
  Id: 149315107057762203
  Name: "Fence_upright"
  Transform {
    Location {
      X: -533.030273
      Y: 912.888
      Z: 10.7094727
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 16058773045119367695
  Name: "Fence_upright"
  Transform {
    Location {
      X: -533.032471
      Y: 1184.94348
      Z: 10.7094727
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 14376704281559531383
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -525.89917
      Y: 1053.5343
    }
    Rotation {
      Yaw: -174.999954
      Roll: 84.9999542
    }
    Scale {
      X: 0.180117309
      Y: 0.360227287
      Z: 2.63876343
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 14967311919772731184
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -525.900635
      Y: 1054.36304
      Z: 105.302246
    }
    Rotation {
      Yaw: -174.999954
      Roll: 90.9052811
    }
    Scale {
      X: 0.18011485
      Y: 0.360243112
      Z: 2.51887512
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 5279070513454353641
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.209778
      Y: 375.428619
      Z: 10.7094727
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 4603995552799689790
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -462.081573
      Y: 190.560211
    }
    Rotation {
      Yaw: -175
      Roll: 85
    }
    Scale {
      X: 0.180116862
      Y: 0.360220969
      Z: 3.58625913
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 13598059123809760202
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -462.081604
      Y: 191.5336
      Z: 105.302246
    }
    Rotation {
      Yaw: -175
      Roll: 90.9052811
    }
    Scale {
      X: 0.180119485
      Y: 0.360234708
      Z: 3.54173183
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 8566405912826500377
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 17755412231502068396
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12764347674641564831
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 3509394818744175261
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 15875199756000775543
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 10899607630176653470
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 1421297053624920655
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 14078464505430984952
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 2411344604236563051
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 13574910196073057718
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 530246827597534547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 16520708037832881782
  Name: "3x3Fence"
  Transform {
    Location {
      X: 2410.0293
      Y: -1459.95801
    }
    Rotation {
      Yaw: 135.202179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 17493008411364259937
  ChildIds: 2876058693046915272
  ChildIds: 1058237606933859741
  ChildIds: 12053467420628959731
  ChildIds: 4125911819464277352
  ChildIds: 11274560161435729972
  ChildIds: 6761370383707499522
  ChildIds: 7465190171813563325
  ChildIds: 6412282620776911617
  ChildIds: 8744795597444470866
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
  Id: 8744795597444470866
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 6412282620776911617
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7465190171813563325
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 6761370383707499522
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 11274560161435729972
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 4125911819464277352
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12053467420628959731
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 1058237606933859741
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 2876058693046915272
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 17493008411364259937
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 16520708037832881782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 18415254122400075440
  Name: "3x3Fence"
  Transform {
    Location {
      X: 1594.54
      Y: -1119.64807
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 11518604592804417194
  ChildIds: 11284662439499624945
  ChildIds: 16224891151212981443
  ChildIds: 9792860500894011413
  ChildIds: 13569774927711965981
  ChildIds: 3026719251911898508
  ChildIds: 2867738639265772675
  ChildIds: 10335203433409364152
  ChildIds: 12065915798459274924
  ChildIds: 4155568241171191786
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
  Id: 4155568241171191786
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 12065915798459274924
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 10335203433409364152
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 2867738639265772675
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 3026719251911898508
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 13569774927711965981
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 9792860500894011413
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 16224891151212981443
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 11284662439499624945
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 11518604592804417194
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 18415254122400075440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 16976720298487516689
  Name: "3x3Fence"
  Transform {
    Location {
      X: 1113.41968
      Y: -645.653564
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111594994489997126
  ChildIds: 12225143056762027557
  ChildIds: 545809383661842197
  ChildIds: 17111891934927654483
  ChildIds: 1539496216020655184
  ChildIds: 7604363918612481280
  ChildIds: 5450382159224150738
  ChildIds: 3435716250274803575
  ChildIds: 8548289910184070066
  ChildIds: 4492983742180096574
  ChildIds: 17266530569082305804
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
  Id: 17266530569082305804
  Name: "Fence_upright"
  Transform {
    Location {
      X: 439.060303
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 4492983742180096574
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 304.857178
      Y: -1.03717041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: 84.9998932
    }
    Scale {
      X: 0.180117816
      Y: 0.360225022
      Z: 2.8534143
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 8548289910184070066
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 303.934082
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118352
      Y: 0.360244215
      Z: 2.77680755
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 3435716250274803575
  Name: "Fence_upright"
  Transform {
    Location {
      X: 169.063721
      Y: 0.140075684
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 5450382159224150738
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 7604363918612481280
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 11.0102539
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999542
      Roll: 84.9999161
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 1539496216020655184
  Name: "Fence_upright"
  Transform {
    Location {
      X: -151.206055
      Y: 0.140136719
      Z: 14.987793
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.51800251
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 17111891934927654483
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
    }
    Rotation {
      Yaw: -89.9999619
      Roll: 84.9999313
    }
    Scale {
      X: 0.180118293
      Y: 0.360229373
      Z: 3.34242845
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 545809383661842197
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -309.259399
      Y: -1.03717041
      Z: 105.302246
    }
    Rotation {
      Yaw: -90
      Roll: 90.905426
    }
    Scale {
      X: 0.180118278
      Y: 0.360236555
      Z: 3.36483
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9192750492296921810
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
      Id: 12946598305854582651
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
  Id: 12225143056762027557
  Name: "Fence_upright"
  Transform {
    Location {
      X: -469.210449
      Y: 5.8024292
      Z: 10.7094727
    }
    Rotation {
    }
    Scale {
      X: 0.360236555
      Y: 0.360236555
      Z: 2.47570729
    }
  }
  ParentId: 16976720298487516689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4841635215687283907
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
      Id: 1137112816547272582
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
  Id: 3470507751502427635
  Name: "Massive Force Fields"
  Transform {
    Location {
      X: 2350
      Y: 2900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  ChildIds: 8142294499689751745
  ChildIds: 17475300999613395771
  ChildIds: 7526390593972574181
  ChildIds: 10623950248994682485
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
  Id: 10623950248994682485
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: 2242.69946
      Y: 2384.42163
      Z: 6265.69092
    }
    Rotation {
      Yaw: 24.6274109
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3470507751502427635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6691909767276678355
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3775.23535
            Y: -1021.08093
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 144.734314
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
      key: 9946481400713815134
      value {
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
      key: 17576166291276057651
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 0.598222673
          }
        }
      }
    }
    TemplateAsset {
      Id: 17520580587252314763
    }
  }
}
Objects {
  Id: 7526390593972574181
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: 5890.87939
      Y: 4343.40381
      Z: 6265.69092
    }
    Rotation {
      Yaw: 24.6274586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3470507751502427635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6691909767276678355
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8121.88525
            Y: 1723.23828
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 144.734314
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
      key: 9946481400713815134
      value {
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
      key: 17576166291276057651
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 0.598222673
          }
        }
      }
    }
    TemplateAsset {
      Id: 17520580587252314763
    }
  }
}
Objects {
  Id: 17475300999613395771
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: 5890.87939
      Y: 4343.40381
      Z: 6265.69092
    }
    Rotation {
      Yaw: 24.6274586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3470507751502427635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6691909767276678355
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -844.261108
            Y: -837.800293
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 24.6274109
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
      key: 9946481400713815134
      value {
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
      key: 17071274259267144090
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17576166291276057651
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 0.598222673
          }
        }
      }
    }
    TemplateAsset {
      Id: 17520580587252314763
    }
  }
}
Objects {
  Id: 8142294499689751745
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3470507751502427635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6691909767276678355
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3541.81543
            Y: 1420.33643
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 24.6274586
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
      key: 9946481400713815134
      value {
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
      key: 17576166291276057651
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 0.598222673
          }
        }
      }
    }
    TemplateAsset {
      Id: 17520580587252314763
    }
  }
}
Objects {
  Id: 8189846416805390429
  Name: "Huge Forcefield"
  Transform {
    Location {
      X: 3699.72754
      Y: 3193.74731
      Z: 29.621582
    }
    Rotation {
      Yaw: -62.6430664
    }
    Scale {
      X: 0.0876219273
      Y: 49.2449341
      Z: 14.570344
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765385409589856711
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2050907300820781782
  Name: "Huge Forcefield"
  Transform {
    Location {
      X: -3624.90186
      Y: 3262.8418
      Z: 29.621582
    }
    Rotation {
      Yaw: 57.9774
    }
    Scale {
      X: 0.0876300856
      Y: 50.4334908
      Z: 14.570344
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2765385409589856711
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1514203995317867319
  Name: "Lights"
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
  ParentId: 9559405966006854558
  ChildIds: 10163073939390123048
  ChildIds: 17032131294548383359
  ChildIds: 3321067165685657918
  ChildIds: 2032108283539902312
  ChildIds: 16214816017217455836
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
  Id: 16214816017217455836
  Name: "Point Light"
  Transform {
    Location {
      X: 3795.17603
      Y: 3235.36597
      Z: 879.167
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514203995317867319
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
    Intensity: 15.7777901
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5.86112738
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 4225.10205
        PointLight {
          SourceRadius: 418.888794
          SoftSourceRadius: 96.5972748
          SourceLength: 96.5972748
          FallOffExponent: 2
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 2032108283539902312
  Name: "Point Light"
  Transform {
    Location {
      X: -1117.96692
      Y: 1773.16406
      Z: 864.561523
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514203995317867319
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
    Intensity: 4.44446135
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5.86112738
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3208.50269
        PointLight {
          SourceRadius: 372.847168
          SoftSourceRadius: 78.8889542
          SourceLength: 82.4306183
          FallOffExponent: 6.39055634
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3321067165685657918
  Name: "Point Light"
  Transform {
    Location {
      X: 1618.75012
      Y: -976.70105
      Z: 585.202148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514203995317867319
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
    Intensity: 4.44446135
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5.86112738
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3208.50269
        PointLight {
          SourceRadius: 372.847168
          SoftSourceRadius: 78.8889542
          SourceLength: 82.4306183
          FallOffExponent: 6.39055634
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17032131294548383359
  Name: "Point Light"
  Transform {
    Location {
      X: 1751.94727
      Y: 1386.77161
      Z: 563.243652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514203995317867319
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
    Intensity: 5.15279436
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5.86112738
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 4013.31079
        PointLight {
          SourceRadius: 372.847168
          SoftSourceRadius: 78.8889542
          SourceLength: 82.4306183
          FallOffExponent: 6.39055634
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10163073939390123048
  Name: "Point Light"
  Transform {
    Location {
      X: -1547.06958
      Y: -976.70105
      Z: 864.561523
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514203995317867319
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
    Intensity: 4.44446135
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5.86112738
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3208.50269
        PointLight {
          SourceRadius: 372.847168
          SoftSourceRadius: 78.8889542
          SourceLength: 82.4306183
          FallOffExponent: 6.39055634
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17246280740439706947
  Name: "Level Beacons - FG"
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
  ParentId: 9559405966006854558
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
    FilePartitionName: "Level Beacons - FG"
  }
}
Objects {
  Id: 2002874930324939330
  Name: "Structures - FG"
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
  ParentId: 9559405966006854558
  ChildIds: 1788412697233717466
  ChildIds: 6825375977882469172
  ChildIds: 8779044593970560859
  ChildIds: 16681716543458663410
  ChildIds: 8800049794353535445
  ChildIds: 9903338111514677619
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
  Id: 9903338111514677619
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 2017.14832
      Y: -2046.72681
    }
    Rotation {
    }
    Scale {
      X: 2.72013116
      Y: 2.72013116
      Z: 2.72013116
    }
  }
  ParentId: 2002874930324939330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8800049794353535445
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -1933.98401
      Y: -2046.72681
    }
    Rotation {
    }
    Scale {
      X: 2.72013116
      Y: 2.72013116
      Z: 2.72013116
    }
  }
  ParentId: 2002874930324939330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16681716543458663410
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Y: 2599.67261
    }
    Rotation {
    }
    Scale {
      X: 2.72013116
      Y: 2.72013116
      Z: 2.72013116
    }
  }
  ParentId: 2002874930324939330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8779044593970560859
  Name: "Trees and Rocks"
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
  ParentId: 2002874930324939330
  ChildIds: 11043073141168519478
  ChildIds: 12279230225829862143
  ChildIds: 14781189079443702953
  ChildIds: 11170800806795069637
  ChildIds: 8079186712069969217
  ChildIds: 6722098947914254258
  ChildIds: 5270266022003789916
  ChildIds: 8473187237219796659
  ChildIds: 15715676729089333937
  ChildIds: 10478879793095109738
  ChildIds: 9257100322189505749
  ChildIds: 14220550239354121078
  ChildIds: 2900702299001517080
  ChildIds: 9845686891845456076
  ChildIds: 7355105531269518921
  ChildIds: 5474211150431276395
  ChildIds: 13590961822984042906
  ChildIds: 4547527536520005213
  ChildIds: 15380986226707583021
  ChildIds: 4832846090391576696
  ChildIds: 1008348952783900143
  ChildIds: 2185541787245276492
  ChildIds: 9494751973260267647
  ChildIds: 10174071210276788917
  ChildIds: 12303478127026545880
  ChildIds: 1459325295291670547
  ChildIds: 11391824680871235492
  ChildIds: 5212698368319759019
  ChildIds: 15252364641737613339
  ChildIds: 12929122696839460846
  ChildIds: 4060803565868743463
  ChildIds: 796738949043578649
  ChildIds: 16110129843703558519
  ChildIds: 2654172540106971575
  ChildIds: 6739858108960381368
  ChildIds: 8378783301454253768
  ChildIds: 16393508406728031939
  ChildIds: 7562677454403475091
  ChildIds: 1203843762656707520
  ChildIds: 6389912594464003038
  ChildIds: 4253448085510581963
  ChildIds: 7883327369266913418
  ChildIds: 12737974970677346578
  ChildIds: 16552075706510834545
  ChildIds: 8055662415894846552
  ChildIds: 13694646278829822474
  ChildIds: 3393339068080927919
  ChildIds: 8417883088636419389
  ChildIds: 5675165610348206149
  ChildIds: 15399293670043253661
  ChildIds: 10981958291382854135
  ChildIds: 14980309479966415730
  ChildIds: 255305890457974677
  ChildIds: 6440224880446907401
  ChildIds: 4173901128105677566
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
  Id: 4173901128105677566
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 5850
      Y: 7100
      Z: -28.6240234
    }
    Rotation {
      Yaw: -53.0272217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 9627380735913518424
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6440224880446907401
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 3273.5376
      Y: 7256.0127
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -85.3952
    }
    Scale {
      X: 1.01085293
      Y: 1.01085293
      Z: 1.01085293
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 255305890457974677
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4238.20068
      Y: 6867.18408
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14980309479966415730
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 7424.875
      Y: 6529.82227
      Z: -43.8935547
    }
    Rotation {
      Yaw: 12.1717691
    }
    Scale {
      X: 1.03178239
      Y: 1.03178239
      Z: 1.03178239
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10981958291382854135
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5333.78125
      Y: 6362.76465
      Z: 10.3774414
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15399293670043253661
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6882.96191
      Y: 5375.47607
      Z: 10.3774414
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5675165610348206149
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6882.96191
      Y: 5375.47607
      Z: 10.3774414
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8417883088636419389
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6243.73682
      Y: 5065.44434
      Z: -62.9135742
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3393339068080927919
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 3941.30762
      Y: 7948.17236
      Z: -89.465332
    }
    Rotation {
      Yaw: -46.0561523
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13694646278829822474
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -3350
      Y: 8050
    }
    Rotation {
      Yaw: 129.604828
    }
    Scale {
      X: 1.01085293
      Y: 1.01085293
      Z: 1.01085293
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8055662415894846552
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -4363.22949
      Y: 7815.20117
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16552075706510834545
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7167.10352
      Y: 6263.75
      Z: -43.8925781
    }
    Rotation {
      Yaw: -132.82811
    }
    Scale {
      X: 1.03178239
      Y: 1.03178239
      Z: 1.03178239
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12737974970677346578
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6114.49414
      Y: 5009.29492
      Z: -43.8925781
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7883327369266913418
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -5550
      Y: 7600
      Z: 10.378418
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4253448085510581963
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7385.29883
      Y: 7520.16406
      Z: 10.378418
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6389912594464003038
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7385.29883
      Y: 7520.16406
      Z: 10.378418
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1203843762656707520
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7039.50488
      Y: 8140.77148
      Z: -62.9125977
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7562677454403475091
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -3500
      Y: 7100
      Z: -89.4643555
    }
    Rotation {
      Yaw: 168.944107
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16393508406728031939
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -5550
      Y: 6700
      Z: -28.6230469
    }
    Rotation {
      Yaw: 161.972885
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 9627380735913518424
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8378783301454253768
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -5227.62402
      Y: -2420.89502
      Z: -43.8925781
    }
    Rotation {
      Yaw: -82.8283081
    }
    Scale {
      X: 1.03178239
      Y: 1.03178239
      Z: 1.03178239
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6739858108960381368
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -3590.05273
      Y: -2420.89502
      Z: -43.8925781
    }
    Rotation {
      Yaw: -141.055634
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2654172540106971575
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7050.55518
      Y: -685.692322
      Z: 10.378418
    }
    Rotation {
      Yaw: -141.055634
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16110129843703558519
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6330.34717
      Y: -1780.4342
      Z: 10.378418
    }
    Rotation {
      Yaw: -141.055634
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 796738949043578649
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6330.34717
      Y: -1780.4342
      Z: 10.378418
    }
    Rotation {
      Yaw: -141.055603
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4060803565868743463
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6583.48877
      Y: -1116.62134
      Z: -62.9125977
    }
    Rotation {
      Yaw: -141.055603
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12929122696839460846
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -7563.68701
      Y: -7.72509766
      Z: -89.4643555
    }
    Rotation {
      Yaw: -141.055603
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15252364641737613339
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: -6992.72
      Y: 1079.53809
      Z: -28.6240234
    }
    Rotation {
      Yaw: -148.026932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 9627380735913518424
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5212698368319759019
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6882.45654
      Y: 1909.89673
    }
    Rotation {
      Yaw: -141.055603
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11391824680871235492
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6411.03
      Y: 2837.00146
    }
    Rotation {
      Yaw: 179.605087
    }
    Scale {
      X: 1.01085293
      Y: 1.01085293
      Z: 1.01085293
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1459325295291670547
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -6456.16162
      Y: 4118.02734
    }
    Rotation {
      Yaw: 146.325241
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12303478127026545880
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 7294.79883
      Y: 2989.11523
      Z: 55.6274414
    }
    Rotation {
      Pitch: 27.7960339
    }
    Scale {
      X: 1.82763517
      Y: 1.82763517
      Z: 1.82763517
    }
  }
  ParentId: 8779044593970560859
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
      Id: 18090923064748491298
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10174071210276788917
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 7546.06348
      Y: 3577.44189
      Z: 163.996094
    }
    Rotation {
    }
    Scale {
      X: 0.802592814
      Y: 0.802592814
      Z: 0.802592814
    }
  }
  ParentId: 8779044593970560859
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
      Id: 9627380735913518424
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9494751973260267647
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4453.56348
      Y: -1950.1936
    }
    Rotation {
    }
    Scale {
      X: 1.82763517
      Y: 1.82763517
      Z: 1.82763517
    }
  }
  ParentId: 8779044593970560859
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
      Id: 18090923064748491298
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2185541787245276492
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6423.37305
      Y: 4443.68359
      Z: 6.07080078
    }
    Rotation {
    }
    Scale {
      X: 1.19738543
      Y: 1.19738543
      Z: 1.19738543
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1008348952783900143
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 7378.91748
      Y: 376.627869
      Z: 200.651367
    }
    Rotation {
      Yaw: 6.97033882
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4832846090391576696
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6789.43555
      Y: 4016.93115
      Z: 50.6293945
    }
    Rotation {
      Yaw: 6.9703517
    }
    Scale {
      X: 0.880942166
      Y: 0.880942166
      Z: 0.880942166
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15380986226707583021
  Name: "Tree Redwood Big"
  Transform {
    Location {
      X: 6563.12891
      Y: -1703.05737
      Z: -18.2006836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 9627380735913518424
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4547527536520005213
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 7051.91748
      Y: 1735.63269
      Z: 10.378418
    }
    Rotation {
      Yaw: 6.97033882
    }
    Scale {
      X: 1.50952816
      Y: 1.50952816
      Z: 1.50952816
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13590961822984042906
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 7623.21533
      Y: -1083.08911
      Z: 75.0688477
    }
    Rotation {
      Yaw: 6.97032595
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5474211150431276395
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 6029.89
      Y: -2349.05029
    }
    Rotation {
      Yaw: 6.97031212
    }
    Scale {
      X: 0.964412093
      Y: 0.964412093
      Z: 0.964412093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7355105531269518921
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 5164.03906
      Y: -2275.58301
    }
    Rotation {
      Yaw: -32.3689575
    }
    Scale {
      X: 1.01085293
      Y: 1.01085293
      Z: 1.01085293
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9845686891845456076
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 4647.52441
      Y: -2440.98145
    }
    Rotation {
      Yaw: -65.6482544
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2900702299001517080
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1113.85
      Y: -2127.34766
    }
    Rotation {
      Yaw: -65.6481705
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14220550239354121078
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -535.917908
      Y: -2114.21631
    }
    Rotation {
      Yaw: -65.6482086
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9257100322189505749
  Name: "treebarrier"
  Transform {
    Location {
      X: -3.82855225
      Y: -2114.17065
      Z: 300.350586
    }
    Rotation {
    }
    Scale {
      X: 35.9682693
      Y: 1
      Z: 7.30966806
    }
  }
  ParentId: 8779044593970560859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10478879793095109738
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -1450.66248
      Y: -1791.00586
    }
    Rotation {
      Yaw: -145.266129
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15715676729089333937
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -813.716553
      Y: -1717.04236
    }
    Rotation {
      Yaw: -65.6481323
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8473187237219796659
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 1117.9696
      Y: -1697.44421
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5270266022003789916
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -817.096
      Y: -2230.58276
    }
    Rotation {
      Yaw: -65.6481857
    }
    Scale {
      X: 1.05424726
      Y: 1.05424726
      Z: 1.05424726
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6722098947914254258
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 1525.46667
      Y: -2360.08447
    }
    Rotation {
      Yaw: -65.6483841
    }
    Scale {
      X: 0.952939093
      Y: 0.952939093
      Z: 0.952939093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8079186712069969217
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 1088.15723
      Y: -2389.43213
    }
    Rotation {
      Yaw: -65.6483536
    }
    Scale {
      X: 0.952939093
      Y: 0.952939093
      Z: 0.952939093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11170800806795069637
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 653.894348
      Y: -2136.3877
    }
    Rotation {
      Yaw: -65.6483231
    }
    Scale {
      X: 0.952939093
      Y: 0.952939093
      Z: 0.952939093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14781189079443702953
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 319.366028
      Y: -2219.30566
    }
    Rotation {
      Yaw: -65.6482925
    }
    Scale {
      X: 0.952939093
      Y: 0.952939093
      Z: 0.952939093
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12279230225829862143
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: 93.3385925
      Y: -2368.17822
    }
    Rotation {
      Yaw: -65.6482697
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11043073141168519478
  Name: "Tree Redwood Small"
  Transform {
    Location {
      X: -223.095123
      Y: -2136.3064
    }
    Rotation {
      Yaw: -65.6482315
    }
    Scale {
      X: 0.764707923
      Y: 0.764707923
      Z: 0.764707923
    }
  }
  ParentId: 8779044593970560859
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
      Id: 5821579475232613487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6825375977882469172
  Name: "Dirt Rocks"
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
  ParentId: 2002874930324939330
  ChildIds: 14978401816774325289
  ChildIds: 17273635261679363450
  ChildIds: 3248492088358492221
  ChildIds: 9906329078769260431
  ChildIds: 13825077156281174327
  ChildIds: 5212337781753847644
  ChildIds: 13465822765535896752
  ChildIds: 11506972624790467163
  ChildIds: 15367735259451166499
  ChildIds: 14735879907526587836
  ChildIds: 6717218077177939742
  ChildIds: 6457015764386309976
  ChildIds: 14485502700055651832
  ChildIds: 4180114167548379153
  ChildIds: 7610766286863974502
  ChildIds: 11361015727872637174
  ChildIds: 9714707697705861331
  ChildIds: 16482949976271130162
  ChildIds: 6645243223473853965
  ChildIds: 6297449158449324257
  ChildIds: 6735648077953725334
  ChildIds: 14999712193243745689
  ChildIds: 866275923327731988
  ChildIds: 12700996567726526456
  ChildIds: 11691260819475983890
  ChildIds: 2678195266452115670
  ChildIds: 11319635418065062630
  ChildIds: 109781577693357489
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
  Id: 109781577693357489
  Name: "Rock 02"
  Transform {
    Location {
      X: 2531.38184
      Y: -2468.63818
      Z: -375.806152
    }
    Rotation {
      Pitch: 0.0405713208
      Yaw: 7.27269363
      Roll: -93.4406738
    }
    Scale {
      X: 2.73543978
      Y: 1.79610181
      Z: 4.96521759
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11319635418065062630
  Name: "Rock 02"
  Transform {
    Location {
      X: 1578.89783
      Y: -2208.68896
      Z: -211.982422
    }
    Rotation {
      Pitch: 0.0405713208
      Yaw: 7.2726841
      Roll: -93.4407043
    }
    Scale {
      X: 2.73543978
      Y: 1.79610181
      Z: 4.96521759
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2678195266452115670
  Name: "Rock 02"
  Transform {
    Location {
      X: 1100
      Y: -2372.30811
      Z: -238.186523
    }
    Rotation {
      Pitch: -4.3555603
      Yaw: -167.70607
      Roll: -94.002655
    }
    Scale {
      X: 2.73543978
      Y: 1.79610181
      Z: 4.96521759
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11691260819475983890
  Name: "Rock 03"
  Transform {
    Location {
      X: -4900
      Y: 2550
      Z: -515.690918
    }
    Rotation {
      Pitch: -1.76245117
    }
    Scale {
      X: -20.6
      Y: 45.2
      Z: 3.09999943
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12700996567726526456
  Name: "Rock 02"
  Transform {
    Location {
      X: 7712.58496
      Y: 6250
      Z: -113.945801
    }
    Rotation {
      Pitch: -7.63748169
      Yaw: 95.9792862
      Roll: -60.7417603
    }
    Scale {
      X: 6.76625919
      Y: 3.26372504
      Z: 4.96522188
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 866275923327731988
  Name: "Rock 03"
  Transform {
    Location {
      X: 7100
      Y: 8300
      Z: -115.690918
    }
    Rotation {
      Pitch: 18.2374783
      Yaw: -90
    }
    Scale {
      X: 4.01922846
      Y: 8.78216076
      Z: 3.30817342
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14999712193243745689
  Name: "Rock 03"
  Transform {
    Location {
      X: 4600
      Y: 8300.00195
      Z: -200.563477
    }
    Rotation {
      Pitch: 18.2374783
      Yaw: -90
    }
    Scale {
      X: 4
      Y: 19.2
      Z: 3.3
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6735648077953725334
  Name: "Rock 03"
  Transform {
    Location {
      X: 1500
      Y: 8300
      Z: -115.690918
    }
    Rotation {
      Pitch: 18.2374783
      Yaw: -90
    }
    Scale {
      X: 4.01922846
      Y: 8.78216076
      Z: 3.30817342
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6297449158449324257
  Name: "Rock 03"
  Transform {
    Location {
      X: -3135.90039
      Y: 8300.00195
      Z: -200.563477
    }
    Rotation {
      Pitch: 18.2374783
      Yaw: -90
    }
    Scale {
      X: 4.01922846
      Y: 45.2072868
      Z: 3.30817342
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6645243223473853965
  Name: "Rock 03"
  Transform {
    Location {
      X: -7629.34766
      Y: 7656.77734
      Z: -227.102539
    }
    Rotation {
      Pitch: 18.2375393
    }
    Scale {
      X: 4.01922846
      Y: 8.78216076
      Z: 3.30817342
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16482949976271130162
  Name: "Rock 03"
  Transform {
    Location {
      X: -7629.34766
      Y: 3020.87915
      Z: -215.690918
    }
    Rotation {
      Pitch: 18.2375393
    }
    Scale {
      X: 4.01922846
      Y: 45.2072868
      Z: 3.30817342
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9714707697705861331
  Name: "Rock 02"
  Transform {
    Location {
      X: -4183.54248
      Y: -2349.71899
      Z: -452.367188
    }
    Rotation {
      Pitch: -8.45703125
      Yaw: 0.748740733
      Roll: -39.7666
    }
    Scale {
      X: 6.76626062
      Y: 1.79610229
      Z: 4.96522093
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11361015727872637174
  Name: "Rock 02"
  Transform {
    Location {
      X: -5774.65576
      Y: -2439.9834
      Z: -537.0625
    }
    Rotation {
      Pitch: 2.62062049
      Yaw: 169.305267
      Roll: 162.346039
    }
    Scale {
      X: 6.76625919
      Y: 3.26372504
      Z: 4.96522188
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7610766286863974502
  Name: "Rock 03"
  Transform {
    Location {
      X: 441.929443
      Y: 4750.80957
      Z: -572.024902
    }
    Rotation {
      Pitch: -2.37432861
      Yaw: 40.7578697
      Roll: -87.7885742
    }
    Scale {
      X: 21.527
      Y: -2.56972933
      Z: 27.3910847
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4180114167548379153
  Name: "Rock 03"
  Transform {
    Location {
      X: 4906.36621
      Y: 3601.95752
      Z: -572.024902
    }
    Rotation {
      Pitch: -2.73669434
      Yaw: 40.7717819
      Roll: -88.1012573
    }
    Scale {
      X: 21.527
      Y: -2.56972933
      Z: 27.3910847
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14485502700055651832
  Name: "Rock 03"
  Transform {
    Location {
      X: 4897.8252
      Y: -329.216309
      Z: -572.024902
    }
    Rotation {
      Yaw: 40.7154846
      Roll: -85.7435913
    }
    Scale {
      X: 21.5269833
      Y: -2.56973457
      Z: 20.0625935
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6457015764386309976
  Name: "Rock 03"
  Transform {
    Location {
      X: 5291.77
      Y: -2788.55225
      Z: -152.704102
    }
    Rotation {
      Yaw: 86.8064423
      Roll: -85.7436523
    }
    Scale {
      X: 4.28337049
      Y: 1.97101259
      Z: 18.5709019
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6717218077177939742
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 5035.69189
      Y: -2573.59985
      Z: -348.027344
    }
    Rotation {
      Pitch: 27.9138203
      Yaw: -92.9794159
      Roll: 43.2326927
    }
    Scale {
      X: 2.65618372
      Y: 2.85408545
      Z: 2.65618515
    }
  }
  ParentId: 6825375977882469172
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
      Id: 7132903297521819858
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14735879907526587836
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3648.81787
      Y: 495.567627
      Z: -348.027344
    }
    Rotation {
      Pitch: 27.9138279
      Yaw: -92.9794388
      Roll: 43.2326851
    }
    Scale {
      X: 2.65618372
      Y: 2.85408545
      Z: 2.65618515
    }
  }
  ParentId: 6825375977882469172
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
      Id: 7132903297521819858
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15367735259451166499
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 4445.06836
      Y: -2460.98364
      Z: -515.5625
    }
    Rotation {
      Pitch: 42.972271
      Yaw: 105.322594
      Roll: 16.5289268
    }
    Scale {
      X: 5.45772791
      Y: 5.86436081
      Z: 5.45773029
    }
  }
  ParentId: 6825375977882469172
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
      Id: 7132903297521819858
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11506972624790467163
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 3848.23413
      Y: -2452.12402
      Z: -161.978027
    }
    Rotation {
      Roll: -43.5762
    }
    Scale {
      X: 2.65618372
      Y: 2.85408545
      Z: 2.65618515
    }
  }
  ParentId: 6825375977882469172
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
      Id: 7132903297521819858
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13465822765535896752
  Name: "Rock 02"
  Transform {
    Location {
      X: -1578.20239
      Y: -2439.9834
      Z: -417.820313
    }
    Rotation {
      Pitch: 2.62063408
      Yaw: 169.305313
      Roll: 162.346069
    }
    Scale {
      X: 6.76625919
      Y: 3.26372504
      Z: 4.96522188
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5212337781753847644
  Name: "Rock 02"
  Transform {
    Location {
      X: 1545.95728
      Y: -2390.60547
      Z: -238.186523
    }
    Rotation {
      Pitch: -4.3555603
      Yaw: 7.29366732
      Roll: -94.0028076
    }
    Scale {
      X: 2.73543978
      Y: 1.79610181
      Z: 4.96521759
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13825077156281174327
  Name: "Rock 02"
  Transform {
    Location {
      X: 7712.58496
      Y: 3524.31226
      Z: -113.945801
    }
    Rotation {
      Pitch: -7.63748169
      Yaw: 95.9792938
      Roll: -60.7417603
    }
    Scale {
      X: 6.76625919
      Y: 3.26372504
      Z: 4.96522188
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9906329078769260431
  Name: "Rock 02"
  Transform {
    Location {
      X: 7693.61377
      Y: 1443.22729
      Z: -13.1748047
    }
    Rotation {
      Pitch: -7.63748169
      Yaw: 95.9793091
      Roll: -60.7417603
    }
    Scale {
      X: 6.76625729
      Y: 3.26372719
      Z: 3.55050445
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10843411762551068074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3248492088358492221
  Name: "Rock 03"
  Transform {
    Location {
      X: 7594.22656
      Y: 79.5397949
      Z: -135.39502
    }
    Rotation {
      Yaw: -4.92712402
      Roll: -85.7435913
    }
    Scale {
      X: 7.1490221
      Y: 3.32065296
      Z: 10.7476282
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17273635261679363450
  Name: "Rock 03"
  Transform {
    Location {
      X: 7405.646
      Y: -1864.90271
      Z: -185.453613
    }
    Rotation {
      Yaw: -18.4575806
      Roll: -85.7437134
    }
    Scale {
      X: 7.14902258
      Y: 2.87676167
      Z: 10.7476187
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14978401816774325289
  Name: "Rock 03"
  Transform {
    Location {
      X: 3814.04297
      Y: -2410.47607
      Z: 23.8349609
    }
    Rotation {
      Roll: -42.9882584
    }
    Scale {
      X: 7.16856527
      Y: 2.25151181
      Z: 1.93748045
    }
  }
  ParentId: 6825375977882469172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1788412697233717466
  Name: "Roof - FG"
  Transform {
    Location {
      X: 8.54388428
      Y: 244.36377
      Z: 1666.20166
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 56.2148247
      Z: 1.17358482
    }
  }
  ParentId: 2002874930324939330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8588053707005770663
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
  Id: 8123984722732463034
  Name: "Floor - FG"
  Transform {
    Location {
      X: -22.4561157
      Y: 2971.4082
      Z: -214.665527
    }
    Rotation {
    }
    Scale {
      X: 149.964279
      Y: 106.777885
      Z: 4.3
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10321303578339183244
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
  Id: 3392494563073308476
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
  ParentId: 9559405966006854558
  ChildIds: 16064959769851587970
  ChildIds: 3125212931904567890
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
  Id: 3125212931904567890
  Name: "UI Container"
  Transform {
    Location {
      X: 46833.8633
      Y: -40224.7539
      Z: 11824.3242
    }
    Rotation {
      Yaw: -41.3110504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3392494563073308476
  ChildIds: 8159324066438954193
  ChildIds: 8295040221461109070
  ChildIds: 12707818809879011651
  ChildIds: 5843671420821682487
  ChildIds: 14975590717361891362
  ChildIds: 1869040178301630088
  ChildIds: 4766516132736372864
  ChildIds: 8728399677631419890
  ChildIds: 9983235467465569326
  ChildIds: 12916613762107319577
  ChildIds: 1655699574212639757
  ChildIds: 15522336711778394647
  ChildIds: 10285560010749730139
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
  Id: 10285560010749730139
  Name: "p4Label"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.87109
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Height: 65
    UIX: -88.8147
    UIY: -684.660156
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "TURKEY"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 42
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 15522336711778394647
  Name: "p4HitCount"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.86133
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 235
    Height: 114
    UIX: -90
    UIY: -599.550415
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10/10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 68
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 1655699574212639757
  Name: "p4Target"
  Transform {
    Location {
      X: 108491.422
      Y: -39318.4063
      Z: 36392.3125
    }
    Rotation {
      Yaw: 1.77113521
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 100
    Height: 100
    UIX: -223
    UIY: -627.920227
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2771436356371952810
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 12916613762107319577
  Name: "p3Label"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.86133
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Height: 65
    UIX: -96.3740234
    UIY: -486.070862
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "PIG"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 42
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 9983235467465569326
  Name: "p3HitCount"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.8457
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 235
    Height: 114
    UIX: -90
    UIY: -399.069885
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10/10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 68
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 8728399677631419890
  Name: "p3Target"
  Transform {
    Location {
      X: 108491.422
      Y: -39318.4063
      Z: 36392.3125
    }
    Rotation {
      Yaw: 1.77111125
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 100
    Height: 100
    UIX: -223
    UIY: -423.657043
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2771436356371952810
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 4766516132736372864
  Name: "p2Label"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.8457
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Height: 65
    UIX: -90.704834
    UIY: -281.807678
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "COW"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 42
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 1869040178301630088
  Name: "p2HitCount"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.83398
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 235
    Height: 114
    UIX: -90
    UIY: -198.589294
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10/10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 68
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 14975590717361891362
  Name: "p2Target"
  Transform {
    Location {
      X: 108491.422
      Y: -39318.4063
      Z: 36392.3125
    }
    Rotation {
      Yaw: 1.77109766
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 100
    Height: 100
    UIX: -223
    UIY: -225.06781
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2771436356371952810
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 5843671420821682487
  Name: "p1Label"
  Transform {
    Location {
      X: -123465.75
      Y: -1405.83398
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Height: 65
    UIX: -83.1462402
    UIY: -102.131653
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CHICKEN"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 42
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 12707818809879011651
  Name: "p1HitCount"
  Transform {
    Location {
      X: -123465.758
      Y: -1405.82617
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.3110657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 165
    Height: 114
    UIX: -90.7055664
    UIY: -17.0218506
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10/10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 68
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 8295040221461109070
  Name: "p1Target"
  Transform {
    Location {
      X: 108491.414
      Y: -39318.4102
      Z: 36392.3125
    }
    Rotation {
      Yaw: 1.77107668
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 100
    Height: 100
    UIX: -223
    UIY: -49.1745605
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2771436356371952810
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 8159324066438954193
  Name: "HitCount"
  Transform {
    Location {
      X: -123465.742
      Y: -1405.83594
      Z: -29914.3398
    }
    Rotation {
      Yaw: 41.311058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3125212931904567890
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
    Width: 1702
    Height: 135
    UIY: -26.2338257
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0/10"
      Color {
        R: 1
        G: 1
        B: 0.439657241
        A: 1
      }
      Size: 90
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 10953097053886714955
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
}
Objects {
  Id: 16064959769851587970
  Name: "ClientUI - FG"
  Transform {
    Location {
      X: 46833.8633
      Y: -40224.7539
      Z: 11824.3242
    }
    Rotation {
      Yaw: -41.3110428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3392494563073308476
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelControllerFarmGallery"
      ObjectReference {
        SelfId: 13164741493988217809
      }
    }
    Overrides {
      Name: "cs:HitCount"
      ObjectReference {
        SelfId: 8159324066438954193
      }
    }
    Overrides {
      Name: "cs:Utility_ClientSide"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 3125212931904567890
      }
    }
    Overrides {
      Name: "cs:p1HitCount"
      ObjectReference {
        SelfId: 12707818809879011651
      }
    }
    Overrides {
      Name: "cs:p2HitCount"
      ObjectReference {
        SelfId: 1869040178301630088
      }
    }
    Overrides {
      Name: "cs:p3HitCount"
      ObjectReference {
        SelfId: 9983235467465569326
      }
    }
    Overrides {
      Name: "cs:p4HitCount"
      ObjectReference {
        SelfId: 15522336711778394647
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
      Id: 14310889556471485628
    }
  }
}
Objects {
  Id: 13164741493988217809
  Name: "LevelController.FarmGallery"
  Transform {
    Location {
      X: -0.0078125
      Y: 0.0078125
      Z: 0.00048828125
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559405966006854558
  UnregisteredParameters {
    Overrides {
      Name: "cs:levelBeaconFolder"
      ObjectReference {
        SelfId: 17246280740439706947
      }
    }
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:HitCounts"
      String: ""
    }
    Overrides {
      Name: "cs:TurkeyLauncher"
      AssetReference {
        Id: 7741984780260371759
      }
    }
    Overrides {
      Name: "cs:PigLauncher"
      AssetReference {
        Id: 10626556092590113420
      }
    }
    Overrides {
      Name: "cs:ChickenLauncher"
      AssetReference {
        Id: 3894684801300792455
      }
    }
    Overrides {
      Name: "cs:CowLauncher"
      AssetReference {
        Id: 15347054884519765558
      }
    }
    Overrides {
      Name: "cs:HitCounts:isrep"
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
      Id: 663903034431712648
    }
  }
}
