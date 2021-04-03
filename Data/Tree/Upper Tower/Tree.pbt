Name: "Upper Tower"
RootId: 2022945257928450323
Objects {
  Id: 6095926573032005691
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: 7046.49414
      Y: -5783.12744
      Z: 3056.28564
    }
    Rotation {
      Pitch: -0.0207569432
      Yaw: -16.851759
      Roll: 1.37347674
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2022945257928450323
  ChildIds: 2857635451764808752
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
      Id: 6073219616152949536
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2857635451764808752
  Name: "RotateProtoTree"
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
  ParentId: 6095926573032005691
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
      Id: 11830619870023787568
    }
  }
}
Objects {
  Id: 16491690305077188066
  Name: "Sphere"
  Transform {
    Location {
      X: 6949.55
      Y: -5733.42334
      Z: 2291.35718
    }
    Rotation {
      Pitch: 5.46244335
      Yaw: 169.98262
      Roll: 146.453796
    }
    Scale {
      X: 9.09999466
      Y: 9.09999466
      Z: 9.09999466
    }
  }
  ParentId: 2022945257928450323
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
        R: 0.0688741878
        B: 0.100000024
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
  Id: 8015736137085428730
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 6329.68555
      Y: -5107.0083
      Z: 2903.06934
    }
    Rotation {
    }
    Scale {
      X: 3.60000062
      Y: 3.4
      Z: 5.66710424
    }
  }
  ParentId: 2022945257928450323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3086929587923392091
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3086929587923392091
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2847518331929232958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
