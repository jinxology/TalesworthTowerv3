Name: "NewFolder_23"
RootId: 2247622786578402135
Objects {
  Id: 6396128361327512454
  Name: "NewFolder"
  Transform {
    Location {
      X: -313.999695
      Y: -0.00043797493
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
  ParentId: 2247622786578402135
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
    FilePartitionName: "NewFolder_24"
  }
  InstanceHistory {
    SelfId: 6396128361327512454
    SubobjectId: 7827281852763205249
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 4355948803608389670
  Name: "Trigger"
  Transform {
    Location {
      X: -157
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
  ParentId: 2247622786578402135
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
    SelfId: 4355948803608389670
    SubobjectId: 581241288178273569
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 7457796389299920701
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.001282
      Y: -0.0008456707
      Z: 950
    }
    Rotation {
      Roll: -90.0000076
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 2247622786578402135
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
    SelfId: 7457796389299920701
    SubobjectId: 5988909858355427898
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
