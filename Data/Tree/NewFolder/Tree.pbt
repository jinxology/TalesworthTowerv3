Name: "NewFolder"
RootId: 3298875526443643795
Objects {
  Id: 10576037681147440448
  Name: "NewFolder"
  Transform {
    Location {
      X: -313.999817
      Y: -0.0001527071
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
  ParentId: 3298875526443643795
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
    FilePartitionName: "NewFolder_1"
  }
  InstanceHistory {
    SelfId: 10576037681147440448
    SubobjectId: 3121736164564921936
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 2257320305400667043
  Name: "Trigger"
  Transform {
    Location {
      X: -157.000977
      Z: 950
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 3298875526443643795
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
    SelfId: 2257320305400667043
    SubobjectId: 12016901675068381363
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 3821628794999340399
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000931
      Y: -0.000432670116
      Z: 950
    }
    Rotation {
      Yaw: -3.01854669e-07
      Roll: -89.9999542
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 3298875526443643795
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
    SelfId: 3821628794999340399
    SubobjectId: 10132579746455191167
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
