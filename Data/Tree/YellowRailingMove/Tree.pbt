Name: "YellowRailingMove"
RootId: 15876394939919846607
Objects {
  Id: 1659112055776609341
  Name: "Sci-fi Base Railing 01"
  Transform {
    Location {
      X: -745.839233
      Y: -365.326
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15876394939919846607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.409999967
        G: 0.366556257
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.978940427
        B: 0.97
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
  Id: 4755580589059840893
  Name: "MoveYellowRail"
  Transform {
    Location {
      X: 4239.27051
      Y: -2875.55786
      Z: -22700
    }
    Rotation {
      Yaw: 135.000015
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15876394939919846607
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScifiBaseRailing01"
      ObjectReference {
        SelfId: 1659112055776609341
      }
    }
    Overrides {
      Name: "cs:FlameYellow"
      ObjectReference {
        SelfId: 8188827612800850643
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
      Id: 726825111946070815
    }
  }
}
