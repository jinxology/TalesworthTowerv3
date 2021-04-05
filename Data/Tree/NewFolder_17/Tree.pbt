Name: "NewFolder_17"
RootId: 8245196757762441770
Objects {
  Id: 7228731707388400741
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
  ParentId: 8245196757762441770
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
    FilePartitionName: "NewFolder_18"
  }
  InstanceHistory {
    SelfId: 7228731707388400741
    SubobjectId: 14198065599717112867
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 8223094076468383810
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
  ParentId: 8245196757762441770
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
    SelfId: 8223094076468383810
    SubobjectId: 15223987800827082756
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17625713060080455070
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
  ParentId: 8245196757762441770
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
    SelfId: 17625713060080455070
    SubobjectId: 6179828076095399384
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
