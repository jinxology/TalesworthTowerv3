Name: "NewFolder_1"
RootId: 10576037681147440448
Objects {
  Id: 15363774920985046417
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
  ParentId: 10576037681147440448
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
    FilePartitionName: "NewFolder_2"
  }
  InstanceHistory {
    SelfId: 15363774920985046417
    SubobjectId: 7827281852763205249
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 12792469669830823473
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
  ParentId: 10576037681147440448
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
    SelfId: 12792469669830823473
    SubobjectId: 581241288178273569
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 16900849919324961066
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
  ParentId: 10576037681147440448
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
    SelfId: 16900849919324961066
    SubobjectId: 5988909858355427898
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
