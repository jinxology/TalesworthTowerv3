Name: "NewFolder_7"
RootId: 8979801401203195699
Objects {
  Id: 17560834508780524186
  Name: "NewFolder"
  Transform {
    Location {
      X: -313.999817
      Y: 0.000503540039
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
  ParentId: 8979801401203195699
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
    FilePartitionName: "NewFolder_8"
  }
  InstanceHistory {
    SelfId: 17560834508780524186
    SubobjectId: 5342286540785144202
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 17352117934676711986
  Name: "Trigger"
  Transform {
    Location {
      X: -157
      Z: 950
    }
    Rotation {
      Yaw: -90.0004
    }
    Scale {
      X: 1
      Y: 3.14
      Z: 20
    }
  }
  ParentId: 8979801401203195699
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
    SelfId: 17352117934676711986
    SubobjectId: 5285004877733730594
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
Objects {
  Id: 8438272323319893810
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -157.000519
      Y: 0.000282287598
      Z: 950
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 3.14
      Y: 19
      Z: 1
    }
  }
  ParentId: 8979801401203195699
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
    SelfId: 8438272323319893810
    SubobjectId: 14739651853452020770
    InstanceId: 1770340236389712060
    TemplateId: 1371612600685293950
  }
}
