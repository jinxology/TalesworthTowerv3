Name: "pck_bumpers"
RootId: 13358087012448314564
Objects {
  Id: 12444809061661042305
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -9525
      Z: 1525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90
      Roll: -89.9999695
    }
    Scale {
      X: 48
      Y: 6.75
      Z: 1
    }
  }
  ParentId: 13358087012448314564
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
  Id: 7817551219901183789
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 9525
      Z: 1525
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 48
      Y: 6.75
      Z: 1
    }
  }
  ParentId: 13358087012448314564
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
  Id: 5992164399716613352
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: -6050
      Z: 950
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 140
      Y: 20
      Z: 1
    }
  }
  ParentId: 13358087012448314564
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
  Id: 6600427252752739481
  Name: "Trigger"
  Transform {
    Location {
      Y: -6050
      Z: 950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 140
      Z: 20
    }
  }
  ParentId: 13358087012448314564
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
  Id: 1770340236389712060
  Name: "pck.bumperCorner"
  Transform {
    Location {
      X: -7600
      Y: 10050
      Z: 12800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13358087012448314564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10109494805189468283
      value {
        Overrides {
          Name: "Name"
          String: "pck.bumperCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6800
            Y: -6050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 1371612600685293950
    }
  }
}
Objects {
  Id: 263997443230151744
  Name: "pck.bumperCorner"
  Transform {
    Location {
      X: 6000
      Y: 10050
      Z: 12800
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13358087012448314564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10109494805189468283
      value {
        Overrides {
          Name: "Name"
          String: "pck.bumperCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6800
            Y: -6050
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
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12382498888703627370
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2399.99951
            Y: -2800.00073
            Z: 950
          }
        }
      }
    }
    TemplateAsset {
      Id: 1371612600685293950
    }
  }
}
Objects {
  Id: 10697637940250774404
  Name: "pck.bumperCorner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13358087012448314564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10109494805189468283
      value {
        Overrides {
          Name: "Name"
          String: "pck.bumperCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6800
            Y: 6050
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
      Id: 1371612600685293950
    }
  }
}
Objects {
  Id: 1565590696563567458
  Name: "pck.bumperCorner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13358087012448314564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10109494805189468283
      value {
        Overrides {
          Name: "Name"
          String: "pck.bumperCorner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6800
            Y: 6050
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
            X: -1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1371612600685293950
    }
  }
}
Objects {
  Id: 9463803970098055560
  Name: "Trigger"
  Transform {
    Location {
      Y: 6050
      Z: 950
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 140
      Z: 20
    }
  }
  ParentId: 13358087012448314564
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
  Id: 2167435138935062340
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      Y: 6050
      Z: 950
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 140
      Y: 20
      Z: 1
    }
  }
  ParentId: 13358087012448314564
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
