Name: "NewFolder_9"
RootId: 15022902400710893308
Objects {
  Id: 8256991683411604392
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000671
      Y: 0.000259399414
    }
    Rotation {
      Yaw: 7.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15022902400710893308
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
    FilePartitionName: "NewFolder_10"
  }
  InstanceHistory {
    SelfId: 8256991683411604392
    SubobjectId: 14628178176535949496
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 10349685354860272476
  Name: "Trigger"
  Transform {
    Location {
      X: -157.00293
      Z: 950
    }
    Rotation {
      Yaw: -90.0005875
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 15022902400710893308
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
    SelfId: 10349685354860272476
    SubobjectId: 3906440855649769548
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 13699134851989471310
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000565
      Y: 6.10351563e-05
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483667e-06
      Roll: -90.0000153
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 15022902400710893308
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
    SelfId: 13699134851989471310
    SubobjectId: 543275485888512862
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
