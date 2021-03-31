Assets {
  Id: 415127058358602942
  Name: "Mirror Set"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17179238658268963375
      Objects {
        Id: 17179238658268963375
        Name: "Mirror Set"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6072567365067688907
        ChildIds: 4070126557523982837
        ChildIds: 14553888261730994971
        ChildIds: 5146637678415997893
        ChildIds: 7249077311305346571
        ChildIds: 17170039593820520246
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6072567365067688907
        Name: "Rectangle Mirror"
        Transform {
          Location {
            X: 241.655899
            Y: 0.971557617
            Z: 164.790909
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 17588597625635718597
        ChildIds: 18378246225812272772
        ChildIds: 9902605716387074845
        ChildIds: 15150338790780508063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17588597625635718597
        Name: "Portal VFX"
        Transform {
          Location {
            X: 3.94750881
            Y: 4.28192234
            Z: 2.26311445
          }
          Rotation {
            Pitch: 89.6194687
            Yaw: -177.280106
            Roll: 2.69188428
          }
          Scale {
            X: 0.228069425
            Y: 0.1407381
            Z: 0.0741067529
          }
        }
        ParentId: 6072567365067688907
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 18378246225812272772
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -1.3157959
            Y: 10.2709341
            Z: 2.91329956
          }
          Rotation {
            Roll: 2.39056571e-05
          }
          Scale {
            X: 0.790688455
            Y: 1.369331
            Z: 0.0511954725
          }
        }
        ParentId: 6072567365067688907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 11442068684975733650
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
        Id: 9902605716387074845
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: -1.3157959
            Y: 10.2709341
            Z: -3.9072566
          }
          Rotation {
            Roll: 2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1.42450452
            Z: 0.102390423
          }
        }
        ParentId: 6072567365067688907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
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
            Id: 9447896757492913351
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
        Id: 15150338790780508063
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -1.3157959
            Y: 10.2709341
            Z: 0.428161621
          }
          Rotation {
            Roll: 2.39056571e-05
          }
          Scale {
            X: 0.887119114
            Y: 1.49331844
            Z: 0.0973977745
          }
        }
        ParentId: 6072567365067688907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 11442068684975733650
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
        Id: 4070126557523982837
        Name: "Rectangle Mirror Broken"
        Transform {
          Location {
            X: -165.3974
            Y: 0.971523285
            Z: 46.8420067
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 9219182668725978171
        ChildIds: 17202299931806372081
        ChildIds: 3930830263146133884
        ChildIds: 8903630421467182390
        ChildIds: 11213173790980460297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9219182668725978171
        Name: "Portal VFX"
        Transform {
          Location {
            X: -3.95171905
            Y: -0.000183105469
            Z: 1.63153148
          }
          Rotation {
            Pitch: 89.3632507
            Yaw: 2.63088751
            Roll: 2.63023
          }
          Scale {
            X: 0.228069425
            Y: 0.1407381
            Z: 0.0741067529
          }
        }
        ParentId: 4070126557523982837
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 13
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 17202299931806372081
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.31579554
            Y: -10.2709322
            Z: 1.13217068
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999985
            Roll: 8.53773454e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4070126557523982837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2457541406317483098
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
        Id: 3930830263146133884
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: 1.31579602
            Y: -10.2709332
            Z: 3.65228558
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: 8.87924252e-05
          }
          Scale {
            X: 0.887119114
            Y: 1.4933182
            Z: 0.0513662733
          }
        }
        ParentId: 4070126557523982837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 11442068684975733650
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
        Id: 8903630421467182390
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: 1.31579638
            Y: -10.2709332
            Z: 4.17096233
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: 8.87924252e-05
          }
          Scale {
            X: 0.790688455
            Y: 1.36933076
            Z: 0.0269997958
          }
        }
        ParentId: 4070126557523982837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 11442068684975733650
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
        Id: 11213173790980460297
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: 1.31579506
            Y: -10.2709332
            Z: -0.683101654
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: 8.87924252e-05
          }
          Scale {
            X: 1
            Y: 1.42450428
            Z: 0.0539993197
          }
        }
        ParentId: 4070126557523982837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14158189552543707150
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
            Id: 9447896757492913351
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
        Id: 14553888261730994971
        Name: "Oval Mirror"
        Transform {
          Location {
            X: 95.3508453
            Y: 0.971405
            Z: 262.208374
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: 89.9998779
          }
          Scale {
            X: 1.05717957
            Y: 1.05717957
            Z: 1.05717957
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 12509964243857807974
        ChildIds: 10016581344468164539
        ChildIds: 7081013142818928531
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
        Id: 12509964243857807974
        Name: "Portal VFX"
        Transform {
          Location {
            X: 4.84814644
            Y: -0.88631916
            Z: 11.3975782
          }
          Rotation {
            Pitch: 90
            Yaw: 125.264435
            Roll: 125.264397
          }
          Scale {
            X: 0.2
            Y: 0.3
            Z: 0.188657239
          }
        }
        ParentId: 14553888261730994971
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.663275778
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 10016581344468164539
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -55.3880348
            Y: 0.323490143
            Z: 10.800005
          }
          Rotation {
            Pitch: -90
            Yaw: 165.96373
            Roll: 104.035995
          }
          Scale {
            X: 0.324222118
            Y: 0.195345297
            Z: 0.35869357
          }
        }
        ParentId: 14553888261730994971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 7081013142818928531
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 61.7493591
            Y: -0.818721771
            Z: 10.961524
          }
          Rotation {
            Pitch: -90
            Yaw: -175.236343
            Roll: -94.7636719
          }
          Scale {
            X: 0.324222118
            Y: 0.195345297
            Z: 0.35869357
          }
        }
        ParentId: 14553888261730994971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 5146637678415997893
        Name: "Oval Mirror Broken"
        Transform {
          Location {
            X: -148.400391
            Y: 0.971344
            Z: 225.782639
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999893
            Roll: 89.9998474
          }
          Scale {
            X: 1.05717957
            Y: 1.05717957
            Z: 1.05717957
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 16926674290561543211
        ChildIds: 9961431477810823370
        ChildIds: 4935594876073009102
        ChildIds: 7294595825058955841
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
        Id: 16926674290561543211
        Name: "Portal VFX"
        Transform {
          Location {
            X: 0.88636893
            Y: -0.0997245759
            Z: 11.3976078
          }
          Rotation {
            Pitch: 90
            Yaw: 119.744873
            Roll: 29.744873
          }
          Scale {
            X: 0.2
            Y: 0.399999946
            Z: 0.2
          }
        }
        ParentId: 5146637678415997893
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 13
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.663275778
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 9961431477810823370
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.8576684
            Y: 0.29540208
            Z: 6.44829893
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -89.9999847
            Roll: -7.48599268e-05
          }
          Scale {
            X: 1.09991455
            Y: 2.07859921
            Z: 0.005162179
          }
        }
        ParentId: 5146637678415997893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 6747614045051753376
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
        Id: 4935594876073009102
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -0.32350257
            Y: -55.3879814
            Z: 10.8000555
          }
          Rotation {
            Pitch: -90
            Yaw: -96.454834
            Roll: 96.4545822
          }
          Scale {
            X: 0.324222118
            Y: 0.195345297
            Z: 0.35869357
          }
        }
        ParentId: 5146637678415997893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 7294595825058955841
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 0.818705499
            Y: 61.7493629
            Z: 10.961484
          }
          Rotation {
            Pitch: -90
            Yaw: -96.7213745
            Roll: -83.2785
          }
          Scale {
            X: 0.324222118
            Y: 0.195345297
            Z: 0.35869357
          }
        }
        ParentId: 5146637678415997893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 7249077311305346571
        Name: "Round Mirror"
        Transform {
          Location {
            X: -36.8343201
            Y: 0.971534729
            Z: 62.061882
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 0.469788611
            Y: 0.469788611
            Z: 0.469788611
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 7317832458766012143
        ChildIds: 7829537709467873491
        ChildIds: 3168611166977042446
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
        Id: 7317832458766012143
        Name: "Portal VFX"
        Transform {
          Location {
            X: 0.551763058
            Y: -0.886260509
            Z: 7.62719584
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565125
          }
          Scale {
            X: 0.22806941
            Y: 0.22806938
            Z: 0.192849532
          }
        }
        ParentId: 7249077311305346571
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 7829537709467873491
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 96.9705124
            Y: -8.39233398e-05
            Z: 10.7998314
          }
          Rotation {
            Pitch: -90
            Yaw: 55.4914627
            Roll: 34.5083618
          }
          Scale {
            X: 0.324222088
            Y: 0.324222088
            Z: 0.324222088
          }
        }
        ParentId: 7249077311305346571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 3168611166977042446
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -97.5222168
            Y: 0.323478699
            Z: 10.8000183
          }
          Rotation {
            Pitch: -90
            Yaw: 56.3099136
            Roll: -146.31015
          }
          Scale {
            X: 0.324222088
            Y: 0.324222088
            Z: 0.324222088
          }
        }
        ParentId: 7249077311305346571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 17170039593820520246
        Name: "Round Mirror Broken"
        Transform {
          Location {
            X: 97.7530899
            Y: -9.15527344e-05
            Z: 53.9425278
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: 89.9998779
          }
          Scale {
            X: 0.454800248
            Y: 0.454800248
            Z: 0.454800248
          }
        }
        ParentId: 17179238658268963375
        ChildIds: 12774632127801472071
        ChildIds: 9916461288407805758
        ChildIds: 5952934093245162575
        ChildIds: 5917145562398042682
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
        Id: 12774632127801472071
        Name: "Portal VFX"
        Transform {
          Location {
            X: -0.551762819
            Y: -7.04285526
            Z: 8.08446407
          }
          Rotation {
            Pitch: 90
            Yaw: -51.9529762
            Roll: -6.95333862
          }
          Scale {
            X: 0.22806941
            Y: 0.22806938
            Z: 0.192849532
          }
        }
        ParentId: 17170039593820520246
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0262383912
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 13
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.647044957
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
        }
      }
      Objects {
        Id: 9916461288407805758
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: -96.970459
            Y: 0.000115394592
            Z: 10.7998362
          }
          Rotation {
            Pitch: -90
            Yaw: 40.8150826
            Roll: -130.815323
          }
          Scale {
            X: 0.324222088
            Y: 0.324222088
            Z: 0.324222088
          }
        }
        ParentId: 17170039593820520246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 5952934093245162575
        Name: "Arch Fancy 3m"
        Transform {
          Location {
            X: 97.5221558
            Y: -0.323533058
            Z: 10.8000174
          }
          Rotation {
            Pitch: -90
            Yaw: 52.4314232
            Roll: 37.5682259
          }
          Scale {
            X: 0.324222088
            Y: 0.324222088
            Z: 0.324222088
          }
        }
        ParentId: 17170039593820520246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 623611699534890011
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
            Id: 5431063416234543412
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
        Id: 5917145562398042682
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.67883396
            Y: 2.81951833
            Z: 0.0866732597
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -90.0000076
            Roll: -1.03917519e-05
          }
          Scale {
            X: 1.83950877
            Y: 1.83950877
            Z: 0.0119995112
          }
        }
        ParentId: 17170039593820520246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 6747614045051753376
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
    }
    Assets {
      Id: 6950558847410687192
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 11442068684975733650
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 9447896757492913351
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
      }
    }
    Assets {
      Id: 2457541406317483098
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 5431063416234543412
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Set of basic and broken mirrors using w0rmer\'s \"Mirror\" CC. "
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
