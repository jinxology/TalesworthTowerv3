Name: "NewFolder_39"
RootId: 5145096381856346653
Objects {
  Id: 5862070510815208530
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000031
      Y: 0.000480651855
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
  ParentId: 5145096381856346653
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
    FilePartitionName: "NewFolder_40"
  }
  InstanceHistory {
    SelfId: 5862070510815208530
    SubobjectId: 14198065599717112867
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 5122162177512808565
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
  ParentId: 5145096381856346653
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
    SelfId: 5122162177512808565
    SubobjectId: 15223987800827082756
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 13947863029298036137
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000824
      Y: 0.000801086426
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.41483622e-06
      Roll: -90.0000076
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 5145096381856346653
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
    SelfId: 13947863029298036137
    SubobjectId: 6179828076095399384
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
