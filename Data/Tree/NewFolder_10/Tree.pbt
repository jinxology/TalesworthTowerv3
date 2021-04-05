Name: "NewFolder_10"
RootId: 8256991683411604392
Objects {
  Id: 12598716244674265945
  Name: "Trigger"
  Transform {
    Location {
      X: -157.006836
      Z: 950
    }
    Rotation {
      Yaw: -90.0006638
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 8256991683411604392
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
    SelfId: 12598716244674265945
    SubobjectId: 1675516153307414601
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 9453248191432939135
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
  ParentId: 8256991683411604392
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
    SelfId: 9453248191432939135
    SubobjectId: 4226539847502222703
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
