Name: "NewFolder_13"
RootId: 14841651191630661319
Objects {
  Id: 4655868290031443909
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
  ParentId: 14841651191630661319
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
    FilePartitionName: "NewFolder_14"
  }
  InstanceHistory {
    SelfId: 4655868290031443909
    SubobjectId: 16268343029540960131
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 6107996884787175986
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
  ParentId: 14841651191630661319
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
    SelfId: 6107996884787175986
    SubobjectId: 17697953076314851956
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 4935115126060410480
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
  ParentId: 14841651191630661319
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
    SelfId: 4935115126060410480
    SubobjectId: 16511666621594799670
    InstanceId: 263997443230151744
    TemplateId: 1371612600685293950
  }
}
