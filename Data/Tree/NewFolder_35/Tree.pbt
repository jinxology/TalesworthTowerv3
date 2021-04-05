Name: "NewFolder_35"
RootId: 17938959082949310192
Objects {
  Id: 8473285928797319154
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
  ParentId: 17938959082949310192
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
    FilePartitionName: "NewFolder_36"
  }
  InstanceHistory {
    SelfId: 8473285928797319154
    SubobjectId: 16268343029540960131
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 7045927710760980997
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
  ParentId: 17938959082949310192
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
    SelfId: 7045927710760980997
    SubobjectId: 17697953076314851956
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 8175953265736750663
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
  ParentId: 17938959082949310192
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
    SelfId: 8175953265736750663
    SubobjectId: 16511666621594799670
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
