Name: "NewFolder_37"
RootId: 5672379320939110894
Objects {
  Id: 9281773752245543722
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000397
      Y: -0.000366210938
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
  ParentId: 5672379320939110894
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
    FilePartitionName: "NewFolder_38"
  }
  InstanceHistory {
    SelfId: 9281773752245543722
    SubobjectId: 1485228479746800475
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 13268081439031172361
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
  ParentId: 5672379320939110894
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
    SelfId: 13268081439031172361
    SubobjectId: 3202721960833451384
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 15301321579260558117
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.001297
      Y: 0.000207901
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.86373868e-05
      Roll: -90.0000229
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 5672379320939110894
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
    SelfId: 15301321579260558117
    SubobjectId: 4614744353378804564
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
