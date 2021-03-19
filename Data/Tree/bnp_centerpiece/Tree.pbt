Name: "bnp_centerpiece"
RootId: 2202903541490892648
Objects {
  Id: 14389415435839121419
  Name: "bnp.intake"
  Transform {
    Location {
      Z: 25.0004883
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2202903541490892648
  ChildIds: 13338561644951545579
  ChildIds: 17302820912213069621
  ChildIds: 11540563681816021490
  ChildIds: 11431396146407330962
  ChildIds: 8804308265130455246
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8804308265130455246
  Name: "Trigger"
  Transform {
    Location {
      X: 1.6184058e-05
      Y: 0.00395438634
      Z: 1025
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 4
      Y: 1
      Z: 18.3999882
    }
  }
  ParentId: 14389415435839121419
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
    InteractionLabel: "BOPPED"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 11431396146407330962
  Name: "bnp.bopZone"
  Transform {
    Location {
      X: 1.61831267e-05
      Y: 0.00395438727
      Z: 1025
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14389415435839121419
  ChildIds: 14034286898423950264
  UnregisteredParameters {
    Overrides {
      Name: "cs:levelController"
      ObjectReference {
        SelfId: 1900714643325171870
      }
    }
    Overrides {
      Name: "cs:boomSFX"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:popSFX"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:suctionSFX"
      ObjectReference {
        SelfId: 14034286898423950264
      }
    }
    Overrides {
      Name: "cs:ModernWeaponDisc01"
      ObjectReference {
        SelfId: 13338561644951545579
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 8804308265130455246
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
  Script {
    ScriptAsset {
      Id: 18262472954233579002
    }
  }
}
Objects {
  Id: 14034286898423950264
  Name: "bnp_suctionSFX"
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
  ParentId: 11431396146407330962
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
  AudioInstance {
    AudioAsset {
      Id: 13571777112460378532
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 11540563681816021490
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      Z: -0.00048828125
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 2
      Y: 2
      Z: 18
    }
  }
  ParentId: 14389415435839121419
  ChildIds: 17903011283904317293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17744296938001244174
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
    }
    Teams {
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
  Id: 17903011283904317293
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: 1.76774585
      Y: 1.76775563
      Z: 62.5000267
    }
    Rotation {
      Yaw: 134.999969
    }
    Scale {
      X: 1.2
      Y: 0.05
      Z: 0.715555072
    }
  }
  ParentId: 11540563681816021490
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.347257704
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -2.5738
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -8
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Element Speed"
      Float: 1.76943815
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7176268602991251125
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17302820912213069621
  Name: "Pipe - Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.402
      Y: 0.402
      Z: 0.2
    }
  }
  ParentId: 14389415435839121419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.557754457
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.925882041
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14673752559994095181
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10156203487568305596
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
  Id: 13338561644951545579
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      Z: 9.99951172
    }
    Rotation {
      Pitch: 90
      Yaw: 44.9999962
      Roll: -179.999985
    }
    Scale {
      X: 5
      Y: 12
      Z: 12
    }
  }
  ParentId: 14389415435839121419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13485243415661967086
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
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
