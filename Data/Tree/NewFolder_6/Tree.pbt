Name: "NewFolder_6"
RootId: 7684238518265735548
Objects {
  Id: 8979801401203195699
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000031
      Y: 0.000480651855
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
  ParentId: 7684238518265735548
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
    FilePartitionName: "NewFolder_7"
  }
  InstanceHistory {
    SelfId: 8979801401203195699
    SubobjectId: 14198065599717112867
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 7697065741077199636
  Name: "Trigger"
  Transform {
    Location {
      X: -157
      Z: 950
    }
    Rotation {
      Yaw: -90.0002747
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 7684238518265735548
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
    SelfId: 7697065741077199636
    SubobjectId: 15223987800827082756
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17029280452507559624
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000824
      Y: 0.000801086426
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483622e-06
      Roll: -90.0000076
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 7684238518265735548
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
    SelfId: 17029280452507559624
    SubobjectId: 6179828076095399384
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
