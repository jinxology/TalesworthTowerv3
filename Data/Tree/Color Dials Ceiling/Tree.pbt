Name: "Color Dials Ceiling"
RootId: 17659260281754281375
Objects {
  Id: 10418033670540768852
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1100
      Y: 1450
      Z: 2875
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 10.1
      Y: 10
      Z: 1
    }
  }
  ParentId: 17659260281754281375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16256888683008968413
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2847518331929232958
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
