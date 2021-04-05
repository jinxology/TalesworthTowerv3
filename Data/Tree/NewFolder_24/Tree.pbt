Name: "NewFolder_24"
RootId: 6396128361327512454
Objects {
  Id: 15395353351764316804
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.00061
      Y: -0.000269889832
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
  ParentId: 6396128361327512454
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
    FilePartitionName: "NewFolder_25"
  }
  InstanceHistory {
    SelfId: 15395353351764316804
    SubobjectId: 16268343029540960131
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 13977001753144651635
  Name: "Trigger"
  Transform {
    Location {
      X: -157
      Z: 950
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 6396128361327512454
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
    SelfId: 13977001753144651635
    SubobjectId: 17697953076314851956
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 15079936990895975217
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.00177
      Y: -0.00111436844
      Z: 950
    }
    Rotation {
      Yaw: -9.65934669e-06
      Roll: -90.0000153
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 6396128361327512454
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
    SelfId: 15079936990895975217
    SubobjectId: 16511666621594799670
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
