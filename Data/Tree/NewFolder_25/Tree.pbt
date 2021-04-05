Name: "NewFolder_25"
RootId: 15395353351764316804
Objects {
  Id: 17188047449568533656
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000183
      Y: -0.000999450684
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
  ParentId: 15395353351764316804
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
    FilePartitionName: "NewFolder_26"
  }
  InstanceHistory {
    SelfId: 17188047449568533656
    SubobjectId: 15774910555671951775
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 12534039530885881027
  Name: "Trigger"
  Transform {
    Location {
      X: -157
      Z: 950
    }
    Rotation {
      Yaw: -90.0000763
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 15395353351764316804
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
    SelfId: 12534039530885881027
    SubobjectId: 11065996359728216516
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 349265312206620712
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.001434
      Y: -0.000864028931
      Z: 950
    }
    Rotation {
      Yaw: -1.32816022e-05
      Roll: -90.0000229
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 15395353351764316804
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
    SelfId: 349265312206620712
    SubobjectId: 3511503104006991151
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
