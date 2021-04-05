Name: "NewFolder_15"
RootId: 8913619623636308441
Objects {
  Id: 13097773038193087261
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000397
      Y: -0.000366210938
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
  ParentId: 8913619623636308441
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
    FilePartitionName: "NewFolder_16"
  }
  InstanceHistory {
    SelfId: 13097773038193087261
    SubobjectId: 1485228479746800475
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 10172064649310891326
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
  ParentId: 8913619623636308441
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
    SelfId: 10172064649310891326
    SubobjectId: 3202721960833451384
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 16236296660883065618
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.001297
      Y: 0.000207901
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.86373868e-05
      Roll: -90.0000229
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 8913619623636308441
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
    SelfId: 16236296660883065618
    SubobjectId: 4614744353378804564
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
