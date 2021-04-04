Name: "FlumePortalPipes_8"
RootId: 9188131373235374191
Objects {
  Id: 153558097489955145
  Name: "Pipe"
  Transform {
    Location {
      X: -196.418457
      Y: -17.6776657
      Z: 53.0329895
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 4.5
      Y: 4.49999952
      Z: 7.26727343
    }
  }
  ParentId: 9188131373235374191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13668225859767539073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.863157392
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
      Id: 5668201541289739547
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
