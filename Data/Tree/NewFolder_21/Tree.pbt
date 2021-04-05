Name: "NewFolder_21"
RootId: 7663313249116494078
Objects {
  Id: 13121401687035652111
  Name: "Trigger"
  Transform {
    Location {
      X: -157.006836
      Z: 950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 7663313249116494078
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
  InstanceHistory {
    SelfId: 13121401687035652111
    SubobjectId: 1675516153307414601
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 11240874551733566761
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -156.999817
      Y: -0.000839233398
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483667e-06
      Roll: -90.0000229
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 7663313249116494078
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
  InstanceHistory {
    SelfId: 11240874551733566761
    SubobjectId: 4226539847502222703
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
