Name: "NewFolder_40"
RootId: 5862070510815208530
Objects {
  Id: 16028441021442640379
  Name: "NewFolder"
  Transform {
    Location {
      X: -313.999817
      Y: 0.000503540039
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
  ParentId: 5862070510815208530
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
    FilePartitionName: "NewFolder_41"
  }
  InstanceHistory {
    SelfId: 16028441021442640379
    SubobjectId: 5342286540785144202
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 15928088997389959507
  Name: "Trigger"
  Transform {
    Location {
      X: -157
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
  ParentId: 5862070510815208530
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
    SelfId: 15928088997389959507
    SubobjectId: 5285004877733730594
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 6403599865189078099
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000519
      Y: 0.000282287598
      Z: 950
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 5862070510815208530
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
    SelfId: 6403599865189078099
    SubobjectId: 14739651853452020770
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
