Name: "BlueChainPlatform"
RootId: 13830262633780100308
Objects {
  Id: 16370594919736592348
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 1.72105408
      Y: 109.808632
      Z: 25
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 4.29999971
    }
  }
  ParentId: 13830262633780100308
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
  CoreMesh {
    MeshAsset {
      Id: 3389194989699348750
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6587595364680050947
  Name: "BlueChainPlatformMove1"
  Transform {
    Location {
      X: -705.366699
      Y: 3037.22266
      Z: -10950
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13830262633780100308
  UnregisteredParameters {
    Overrides {
      Name: "cs:BlueChainPlatform"
      ObjectReference {
        SelfId: 13830262633780100308
      }
    }
    Overrides {
      Name: "cs:ChainTile01"
      ObjectReference {
        SelfId: 16370594919736592348
      }
    }
    Overrides {
      Name: "cs:FlameBlue"
      ObjectReference {
        SelfId: 68179953906578805
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
      Id: 2696468768477691407
    }
  }
}
Objects {
  Id: 922291058317957369
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: 178.520645
      Y: 102.73143
      Z: 25
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13830262633780100308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.00741712516
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0695363
        B: 0.419999957
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
  Id: 9813430487763661129
  Name: "Sci-fi Base Floor 01 - 4-Way"
  Transform {
    Location {
      X: -196.481628
      Y: -97.2774353
      Z: 25
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13830262633780100308
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        G: 0.0337747745
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.00225150608
        B: 0.340000033
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
