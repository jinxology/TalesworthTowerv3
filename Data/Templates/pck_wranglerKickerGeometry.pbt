Assets {
  Id: 1201724013058792980
  Name: "pck.wranglerKickerGeometry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3336377881741307060
      Objects {
        Id: 3336377881741307060
        Name: "pck.wranglerKickerGeometry"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1232579912354001357
        ChildIds: 12395924232498127668
        ChildIds: 3665065874444123494
        ChildIds: 10477468630492012222
        UnregisteredParameters {
          Overrides {
            Name: "cs:body"
            ObjectReference {
              SubObjectId: 12395924232498127668
            }
          }
          Overrides {
            Name: "cs:kicker"
            ObjectReference {
              SubObjectId: 9733329099274280579
            }
          }
          Overrides {
            Name: "cs:opener"
            ObjectReference {
              SubObjectId: 3665065874444123494
            }
          }
          Overrides {
            Name: "cs:field"
            ObjectReference {
              SubObjectId: 10477468630492012222
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12395924232498127668
        Name: "body"
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
        ParentId: 3336377881741307060
        ChildIds: 9733329099274280579
        ChildIds: 10445057744302114635
        ChildIds: 9521532471330427172
        ChildIds: 11109006083783208348
        ChildIds: 11145741556554644280
        ChildIds: 7903274932288127638
        ChildIds: 11669657853087639961
        ChildIds: 885376979635546182
        ChildIds: 17828347722160178035
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
        }
      }
      Objects {
        Id: 9733329099274280579
        Name: "kicker"
        Transform {
          Location {
            X: 25
            Z: 925
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12395924232498127668
        ChildIds: 9260252612055245543
        ChildIds: 7086588005551369291
        ChildIds: 11397064615750915074
        ChildIds: 12854244722947695895
        ChildIds: 8472101969961806710
        ChildIds: 17216093831632005912
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
        Id: 9260252612055245543
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            Y: 275
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.7
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 9733329099274280579
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
            Id: 12061676347538984290
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
        Id: 7086588005551369291
        Name: "Long Banner Manticore"
        Transform {
          Location {
            X: -95
            Z: 5
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 9733329099274280579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4186792105691613080
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
        Id: 11397064615750915074
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 6.4
            Y: 6.4
            Z: 7.2
          }
        }
        ParentId: 9733329099274280579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075861151622202404
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.9
              B: 0.9
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 12854244722947695895
        Name: "foot"
        Transform {
          Location {
            X: -0.000122070313
            Z: 290
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 7.62939453e-06
          }
          Scale {
            X: 6.4
            Y: 6.4
            Z: 6.4
          }
        }
        ParentId: 9733329099274280579
        ChildIds: 7775178502564701981
        ChildIds: 5077448974672882048
        ChildIds: 5028599376703085396
        ChildIds: 9389036100968984996
        ChildIds: 4650299919745245416
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
        }
      }
      Objects {
        Id: 7775178502564701981
        Name: "Urban Fence Cable Clamp"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 12854244722947695895
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
            Id: 8234797275577195966
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
        Id: 5077448974672882048
        Name: "Fantasy Hammer Base 01"
        Transform {
          Location {
            X: 46.4062462
            Y: 9.53674316e-06
          }
          Rotation {
            Yaw: -89.9999237
            Roll: 89.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12854244722947695895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10811963481791107792
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5028599376703085396
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 42.96875
            Y: 4.76837158e-06
          }
          Rotation {
            Yaw: -89.9999237
            Roll: 89.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12854244722947695895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9389036100968984996
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: 66.40625
            Y: -8.99996758
          }
          Rotation {
            Yaw: -89.9999237
            Roll: 89.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12854244722947695895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.129013
              B: 0.096462
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8513700555094308874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4650299919745245416
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: 66.4062424
            Y: 9.0000248
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: 89.9999695
            Roll: -89.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12854244722947695895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.129013
              B: 0.096462
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8513700555094308874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8472101969961806710
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -6.10351563e-05
            Z: 450
          }
          Rotation {
            Pitch: -90
            Yaw: -2.53049612
            Roll: 2.53050208
          }
          Scale {
            X: 1
            Y: 2.50000024
            Z: 2.5
          }
        }
        ParentId: 9733329099274280579
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
            Id: 12061676347538984290
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
        Id: 17216093831632005912
        Name: "helmet"
        Transform {
          Location {
            X: -60.0002441
            Z: 1050
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 14
            Y: 14
            Z: 14
          }
        }
        ParentId: 9733329099274280579
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail4:id"
            AssetReference {
              Id: 11075861151622202404
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail4:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6017358819901408089
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 9508365994971443099
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 10445057744302114635
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 25
            Y: 200
            Z: 1835
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 4.8
            Y: 4.8
            Z: 4.8
          }
        }
        ParentId: 12395924232498127668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7572086774773955279
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
        Id: 9521532471330427172
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 25
            Y: 200
            Z: 1050
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12395924232498127668
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
            Id: 12061676347538984290
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
        Id: 11109006083783208348
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 25
            Y: 200
            Z: 930
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 4.8
            Y: 4.8
            Z: 4.8
          }
        }
        ParentId: 12395924232498127668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7572086774773955279
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
        Id: 11145741556554644280
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 25
            Y: -200
            Z: 930
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.8
            Y: 4.8
            Z: 4.8
          }
        }
        ParentId: 12395924232498127668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7572086774773955279
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
        Id: 7903274932288127638
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 25
            Y: -200
            Z: 1050
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12395924232498127668
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
            Id: 12061676347538984290
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
        Id: 11669657853087639961
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 25
            Z: 1845
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 6.4
            Y: 6.4
            Z: 6.4
          }
        }
        ParentId: 12395924232498127668
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
            Id: 18282499854490408582
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
        Id: 885376979635546182
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 25.0001221
            Y: 275
            Z: 1840
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.7
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12395924232498127668
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
            Id: 12061676347538984290
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
        Id: 17828347722160178035
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: 25
            Y: -200
            Z: 1835
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 4.8
            Y: 4.8
            Z: 4.8
          }
        }
        ParentId: 12395924232498127668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7572086774773955279
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
        Id: 3665065874444123494
        Name: "opener"
        Transform {
          Location {
            X: 25
            Z: 1960
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 32
            Y: 32
            Z: 3.2
          }
        }
        ParentId: 3336377881741307060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075861151622202404
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.9
              B: 0.9
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 10477468630492012222
        Name: "field"
        Transform {
          Location {
            X: 24.9998779
            Z: 1930
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 6.4
            Y: 6.4
            Z: 1
          }
        }
        ParentId: 3336377881741307060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16980971722849200091
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7182671547704985859
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
      Id: 12061676347538984290
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 4186792105691613080
      Name: "Long Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_001"
      }
    }
    Assets {
      Id: 12868138083867151982
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 8234797275577195966
      Name: "Urban Fence Cable Clamp"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wire_loop_01"
      }
    }
    Assets {
      Id: 10811963481791107792
      Name: "Fantasy Hammer Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_hammer_001"
      }
    }
    Assets {
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 8513700555094308874
      Name: "Fantasy Hammer Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_hammer_001"
      }
    }
    Assets {
      Id: 6017358819901408089
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 9508365994971443099
      Name: "Humanoid 2 Trooper Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hat_scifi_002_ref"
      }
    }
    Assets {
      Id: 7572086774773955279
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    Assets {
      Id: 18282499854490408582
      Name: "Urban Fence Bracket - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_bracket_end_01"
      }
    }
    Assets {
      Id: 7182671547704985859
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 16980971722849200091
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
