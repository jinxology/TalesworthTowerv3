Name: "NewFolder_3"
RootId: 6364645612787086483
Objects {
  Id: 7168812713659038351
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
  ParentId: 6364645612787086483
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
    FilePartitionName: "NewFolder_4"
  }
  InstanceHistory {
    SelfId: 7168812713659038351
    SubobjectId: 15774910555671951775
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 2307340213401959124
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
  ParentId: 6364645612787086483
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
    SelfId: 2307340213401959124
    SubobjectId: 11065996359728216516
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 9884378412902329919
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
  ParentId: 6364645612787086483
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
    SelfId: 9884378412902329919
    SubobjectId: 3511503104006991151
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
