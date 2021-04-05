Name: "NewFolder_29"
RootId: 17395754944935581988
Objects {
  Id: 9097296301102265485
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
  ParentId: 17395754944935581988
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
    FilePartitionName: "NewFolder_30"
  }
  InstanceHistory {
    SelfId: 9097296301102265485
    SubobjectId: 5342286540785144202
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 9023965071662070821
  Name: "Trigger"
  Transform {
    Location {
      X: -157
      Z: 950
    }
    Rotation {
      Yaw: -90.0004
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 17395754944935581988
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
    SelfId: 9023965071662070821
    SubobjectId: 5285004877733730594
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17937354358850726181
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
  ParentId: 17395754944935581988
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
    SelfId: 17937354358850726181
    SubobjectId: 14739651853452020770
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
