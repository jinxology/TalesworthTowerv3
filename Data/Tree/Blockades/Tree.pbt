Name: "Blockades"
RootId: 152302868000715184
Objects {
  Id: 9272193839806193791
  Name: "JumpObstacle"
  Transform {
    Location {
      X: 3514.05859
      Y: 5150
      Z: 245.183594
    }
    Rotation {
      Pitch: 90
      Roll: 175.207336
    }
    Scale {
      X: 0.996685
      Y: 1.19602203
      Z: 1.99337
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10866735690785877069
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
}
Objects {
  Id: 9528421392589577790
  Name: "DuckObstacle"
  Transform {
    Location {
      X: -2612.99268
      Y: 7049.94873
      Z: 430.568359
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.996684909
      Y: 2.45457029
      Z: 2.15114594
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12663524610662421613
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
}
Objects {
  Id: 8642801915087899653
  Name: "JumpObstacle"
  Transform {
    Location {
      X: 666.140869
      Y: 5899.97168
      Z: 245.183594
    }
    Rotation {
      Pitch: 90
      Roll: 90.2075577
    }
    Scale {
      X: 0.996685
      Y: 1.19602203
      Z: 1.99337
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10866735690785877069
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
}
Objects {
  Id: 16613941259696943259
  Name: "DuckObstacle"
  Transform {
    Location {
      X: -410.931885
      Y: 7049.96191
      Z: 430.568359
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.996684968
      Y: 2.45457053
      Z: 2.15114617
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12663524610662421613
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
}
Objects {
  Id: 203468189399929661
  Name: "DestructableWall"
  Transform {
    Location {
      X: 3164.05811
      Y: 4050.61548
      Z: 257.349609
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1.99337
      Y: 1.99337
      Z: 1.99337
    }
  }
  ParentId: 152302868000715184
  ChildIds: 9118238756926755268
  ChildIds: 7079094736057885554
  ChildIds: 4001847105453554266
  ChildIds: 3922627551360983327
  WantsNetworking: true
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
    IsGroup: true
  }
}
Objects {
  Id: 3922627551360983327
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 203468189399929661
  ChildIds: 14715093008542699512
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14715093008542699512
  Name: "World Text"
  Transform {
    Location {
      X: 12.8351736
      Y: 60.7467308
      Z: 144.254562
    }
    Rotation {
    }
    Scale {
      X: 1.18109179
      Y: 1.18109179
      Z: 1.18109179
    }
  }
  ParentId: 3922627551360983327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "DESTROY"
    FontAsset {
    }
    Color {
      R: 0.067
      G: 0.0377079
      B: 0.0111361295
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 4001847105453554266
  Name: "Trigger"
  Transform {
    Location {
      Z: 120.055199
    }
    Rotation {
    }
    Scale {
      X: 0.387440592
      Y: 3.03752875
      Z: 2.50967073
    }
  }
  ParentId: 203468189399929661
  WantsNetworking: true
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
}
Objects {
  Id: 7079094736057885554
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -6.12381555e-05
    }
    Rotation {
    }
    Scale {
      X: 0.147312388
      Y: 1.96307862
      Z: 1.59365559
    }
  }
  ParentId: 203468189399929661
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12530837581057317965
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
}
Objects {
  Id: 9118238756926755268
  Name: "DestructableWallMgr"
  Transform {
    Location {
      Z: 120.055199
    }
    Rotation {
    }
    Scale {
      X: 0.50166291
      Y: 0.50166297
      Z: 0.50166297
    }
  }
  ParentId: 203468189399929661
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4001847105453554266
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15069249886281417762
    }
  }
}
Objects {
  Id: 16821317737785407422
  Name: "World Text"
  Transform {
    Location {
      X: 3199.59863
      Y: 2577.75439
      Z: 430.230469
    }
    Rotation {
      Yaw: -0.930907965
    }
    Scale {
      X: 5.53585577
      Y: 5.53585577
      Z: 5.53585577
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "DUCK"
    FontAsset {
    }
    Color {
      G: 0.688741446
      B: 0.799999952
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 16689210669848124664
  Name: "DuckObstacle"
  Transform {
    Location {
      X: 3164.05859
      Y: 3078.6189
      Z: 431.365234
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.996685
      Y: 2.45457077
      Z: 2.15114641
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12663524610662421613
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
}
Objects {
  Id: 17738672757828710919
  Name: "JumpObstacle"
  Transform {
    Location {
      X: 1284.56262
      Y: 3248.7627
      Z: 245.183594
    }
    Rotation {
      Pitch: 90
      Yaw: 0.0139882267
      Roll: -179.77803
    }
    Scale {
      X: 0.994359374
      Y: 1.22760355
      Z: 1.39531481
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10866735690785877069
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
}
Objects {
  Id: 14020125753881936314
  Name: "Centerwall"
  Transform {
    Location {
      X: 962.113403
      Y: 1609.22437
      Z: 584.755859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 43.8379211
      Z: 13.8349161
    }
  }
  ParentId: 152302868000715184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16256888683008968413
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 13504538671146536437
  Name: "JumpObstacle"
  Transform {
    Location {
      X: -1398.6554
      Y: 5899.97168
      Z: 245.824219
    }
    Rotation {
      Pitch: 90
      Roll: 90.2075729
    }
    Scale {
      X: 0.996684968
      Y: 1.19602191
      Z: 1.99336994
    }
  }
  ParentId: 152302868000715184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10866735690785877069
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
}
