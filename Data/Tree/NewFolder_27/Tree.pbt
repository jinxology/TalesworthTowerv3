Name: "NewFolder_27"
RootId: 2377650921735478876
Objects {
  Id: 16669912395698556779
  Name: "NewFolder"
  Transform {
    Location {
      X: -313.999603
      Y: 2.28881836e-05
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
  ParentId: 2377650921735478876
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
    FilePartitionName: "NewFolder_28"
  }
  InstanceHistory {
    SelfId: 16669912395698556779
    SubobjectId: 15219042496107244140
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 1591456580607154672
  Name: "Trigger"
  Transform {
    Location {
      X: -156.999023
      Z: 950
    }
    Rotation {
      Yaw: -90.0002
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 2377650921735478876
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
    SelfId: 1591456580607154672
    SubobjectId: 2483302882799631607
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17384522161983756858
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000488
      Y: 0.000705719
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483667e-06
      Roll: -90.0000076
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 2377650921735478876
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
    SelfId: 17384522161983756858
    SubobjectId: 14204829622541434685
    InstanceId: 10697637940250774404
    TemplateId: 1371612600685293950
  }
}
