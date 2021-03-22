Assets {
  Id: 9276788853400672118
  Name: "bae_Ball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4615058727204951439
      Objects {
        Id: 4615058727204951439
        Name: "bae_Ball"
        Transform {
          Scale {
            X: 5.5
            Y: 5.5
            Z: 5.5
          }
        }
        ParentId: 5727767727766945175
        ChildIds: 8532988851465859103
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
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
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 600
            AngularDamping: 3
          }
          Radius: 50
          Length: 200
        }
      }
      Objects {
        Id: 8532988851465859103
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
        ParentId: 4615058727204951439
        ChildIds: 2691045041134347205
        ChildIds: 6617518156367628737
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
        Id: 2691045041134347205
        Name: "bae.BallClient"
        Transform {
          Location {
            X: -218.198715
            Y: 37.3281708
            Z: 259.090912
          }
          Rotation {
          }
          Scale {
            X: 0.181818187
            Y: 0.181818187
            Z: 0.181818187
          }
        }
        ParentId: 8532988851465859103
        UnregisteredParameters {
          Overrides {
            Name: "cs:PhysicsSphereMesh"
            ObjectReference {
              SubObjectId: 6617518156367628737
            }
          }
          Overrides {
            Name: "cs:bae_PhysicsSphere5_5Scale"
            ObjectReference {
              SubObjectId: 4615058727204951439
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
            Id: 1878852075388190940
          }
        }
      }
      Objects {
        Id: 6617518156367628737
        Name: "PhysicsSphereMesh"
        Transform {
          Location {
            Z: -0.0257457402
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8532988851465859103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13485243415661967086
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
            Id: 3250892020078520154
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
    }
    Assets {
      Id: 3250892020078520154
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13485243415661967086
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
