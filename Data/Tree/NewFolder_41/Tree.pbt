Name: "NewFolder_41"
RootId: 16028441021442640379
Objects {
  Id: 18282637554691327389
  Name: "NewFolder"
  Transform {
    Location {
      X: -314.000275
      Y: -0.000564575195
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
  ParentId: 16028441021442640379
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
    FilePartitionName: "NewFolder_42"
  }
  InstanceHistory {
    SelfId: 18282637554691327389
    SubobjectId: 7632214470188457452
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 11657947693293146959
  Name: "Trigger"
  Transform {
    Location {
      X: -157.000977
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
  ParentId: 16028441021442640379
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
    SelfId: 11657947693293146959
    SubobjectId: 3862596215529573182
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 964330036590656972
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000854
      Y: -0.00110626221
      Z: 950
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.41483667e-06
      Roll: -90.0000153
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 16028441021442640379
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
    SelfId: 964330036590656972
    SubobjectId: 11038910294188598717
    InstanceId: 1565590696563567458
    TemplateId: 1371612600685293950
  }
}
