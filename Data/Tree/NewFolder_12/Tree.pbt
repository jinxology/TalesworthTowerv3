Name: "NewFolder_12"
RootId: 9946928480539641366
Objects {
  Id: 14841651191630661319
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
  ParentId: 9946928480539641366
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
    FilePartitionName: "NewFolder_13"
  }
  InstanceHistory {
    SelfId: 14841651191630661319
    SubobjectId: 7827281852763205249
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 12198227873563272551
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
  ParentId: 9946928480539641366
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
    SelfId: 12198227873563272551
    SubobjectId: 581241288178273569
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17457312840396690044
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
  ParentId: 9946928480539641366
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
    SelfId: 17457312840396690044
    SubobjectId: 5988909858355427898
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
