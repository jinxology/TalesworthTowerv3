Assets {
  Id: 16636293015958534805
  Name: "bnp_balloonPhysics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17064424610298029391
      Objects {
        Id: 17064424610298029391
        Name: "bnp.balloonPhysics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2911480782661605202
        ChildIds: 539193097588741859
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
            Mass: 5
            LinearDamping: 6
            AngularDamping: 3
          }
          Radius: 25
          Length: 200
        }
      }
      Objects {
        Id: 539193097588741859
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
        ParentId: 17064424610298029391
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
