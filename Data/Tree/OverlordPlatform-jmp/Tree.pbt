Name: "OverlordPlatform-jmp"
RootId: 3557862895540281507
Objects {
  Id: 577859879126114890
  Name: "OverlordStairs"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3557862895540281507
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10966563976196111383
      value {
        Overrides {
          Name: "Name"
          String: "OverlordStairs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3017.9834
            Y: 3181.43359
            Z: -700
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.0000153
          }
        }
      }
    }
    TemplateAsset {
      Id: 15578783128771397231
    }
  }
}
Objects {
  Id: 5491068779071992553
  Name: "Overlord"
  Transform {
    Location {
      X: 3404.33496
      Y: 2181.55811
      Z: 172.442383
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.3
      Y: 2.3
      Z: 2.3
    }
  }
  ParentId: 3557862895540281507
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 119634730838561693
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        G: 0.322119147
        B: 0.76
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
      Id: 16476982538438381011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "un"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_chair_upright"
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 12934523307509100711
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 3737578170242314607
  Name: "Sci-fi Base Floor 01 - 4-Way"
  Transform {
    Location {
      X: 3005.23682
      Y: 1976.61548
      Z: -92.5576172
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
  ParentId: 3557862895540281507
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1388664640504303134
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1759097901068832975
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 3780.27637
      Y: 2376.65234
      Z: -67.5576172
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
  ParentId: 3557862895540281507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.96
        G: 0.994437099
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
      Id: 4875540245588405637
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14195351554451172685
  Name: "Sci-fi Chair Base 01"
  Transform {
    Location {
      X: 3405.29199
      Y: 2401.67285
      Z: 1.44238281
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.69999957
      Y: 2.69999957
      Z: 2.69999957
    }
  }
  ParentId: 3557862895540281507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.93
        G: 1
        B: 0.949933767
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17931728174154109726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13485243415661967086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.763774574
        G: 0.13
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
      Id: 10179927678283942686
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18359993809708444359
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 3405.25537
      Y: 2026.62207
      Z: -67.5576172
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
  ParentId: 3557862895540281507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.94
        G: 1
        B: 0.983311296
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
      Id: 4875540245588405637
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6097197448018943087
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 3030.23633
      Y: 2376.64307
      Z: -67.5576172
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
  ParentId: 3557862895540281507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.97
        G: 0.998807967
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
      Id: 4875540245588405637
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
