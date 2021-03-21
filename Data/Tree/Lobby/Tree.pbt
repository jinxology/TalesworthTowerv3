Name: "Lobby"
RootId: 11126704810718473895
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
      X: -1297.17163
      Y: 1479.26904
      Z: 422.415253
    }
    Rotation {
      Yaw: -34.7714539
    }
    Scale {
      X: 1.00000334
      Y: 5.36446905
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
      X: -1156.56958
      Y: 1574.43896
      Z: 740.451111
    }
    Rotation {
      Yaw: -34.7714539
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
