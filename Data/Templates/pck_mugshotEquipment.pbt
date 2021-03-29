Assets {
  Id: 6068565860693082042
  Name: "pck.mugshotEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12451032973807524472
      Objects {
        Id: 12451032973807524472
        Name: "pck.mugshotEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1232579912354001357
        ChildIds: 16499993128992971694
        ChildIds: 8282285858322498775
        ChildIds: 9169255255245069283
        ChildIds: 9514343388950691764
        ChildIds: 6095569065247696458
        ChildIds: 14861458570756854188
        ChildIds: 4055843621976047510
        ChildIds: 13847976873302710750
        ChildIds: 17315019106475987237
        ChildIds: 5893848390096514398
        ChildIds: 6050186491984452152
        UnregisteredParameters {
          Overrides {
            Name: "cs:controller"
            ObjectReference {
              SubObjectId: 16499993128992971694
            }
          }
          Overrides {
            Name: "cs:barrel"
            ObjectReference {
              SubObjectId: 1252167332931131001
            }
          }
          Overrides {
            Name: "cs:grapple"
            ObjectReference {
              SubObjectId: 17542475088066571908
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 9169255255245069283
          }
        }
      }
      Objects {
        Id: 16499993128992971694
        Name: "pck.mugshot"
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
        ParentId: 12451032973807524472
        UnregisteredParameters {
          Overrides {
            Name: "cs:tetherAbility"
            ObjectReference {
              SubObjectId: 9514343388950691764
            }
          }
          Overrides {
            Name: "cs:untetherAbility"
            ObjectReference {
              SubObjectId: 6095569065247696458
            }
          }
          Overrides {
            Name: "cs:reelAbility"
            ObjectReference {
              SubObjectId: 14861458570756854188
            }
          }
          Overrides {
            Name: "cs:unreelAbility"
            ObjectReference {
              SubObjectId: 4055843621976047510
            }
          }
          Overrides {
            Name: "cs:levelController"
            ObjectReference {
              SelfId: 587526667886082979
            }
          }
          Overrides {
            Name: "cs:twangSFX"
            ObjectReference {
              SubObjectId: 13847976873302710750
            }
          }
          Overrides {
            Name: "cs:cast1SFX"
            ObjectReference {
              SubObjectId: 17315019106475987237
            }
          }
          Overrides {
            Name: "cs:cast2SFX"
            ObjectReference {
              SubObjectId: 6050186491984452152
            }
          }
          Overrides {
            Name: "cs:reelSFX"
            ObjectReference {
              SubObjectId: 5893848390096514398
            }
          }
          Overrides {
            Name: "cs:equipment"
            ObjectReference {
              SubObjectId: 12451032973807524472
            }
          }
          Overrides {
            Name: "cs:reticleTemplate"
            AssetReference {
              Id: 15833725328946824714
            }
          }
          Overrides {
            Name: "cs:tension"
            Float: 0
          }
          Overrides {
            Name: "cs:tetherOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:tetherTravel"
            Float: 0
          }
          Overrides {
            Name: "cs:tetheredToTarget"
            Bool: false
          }
          Overrides {
            Name: "cs:tetheredPuck"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:tension:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:tetherOffset:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:tetherTravel:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:tetheredToTarget:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:tetheredPuck:isrep"
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
        Script {
          ScriptAsset {
            Id: 17192499311318698238
          }
        }
      }
      Objects {
        Id: 8282285858322498775
        Name: "ClientContext"
        Transform {
          Location {
            X: 65
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12451032973807524472
        ChildIds: 1138182496495464978
        ChildIds: 9855560980577758280
        ChildIds: 3652229039018446778
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
        Id: 1138182496495464978
        Name: "Point Light"
        Transform {
          Location {
            X: -65
            Z: 62.3232422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8282285858322498775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 266.709747
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9855560980577758280
        Name: "pck.mugshot.client"
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
        ParentId: 8282285858322498775
        UnregisteredParameters {
          Overrides {
            Name: "cs:mugshotServer"
            ObjectReference {
              SubObjectId: 16499993128992971694
            }
          }
          Overrides {
            Name: "cs:grapple"
            ObjectReference {
              SubObjectId: 17542475088066571908
            }
          }
          Overrides {
            Name: "cs:barrel"
            ObjectReference {
              SubObjectId: 1252167332931131001
            }
          }
          Overrides {
            Name: "cs:turretRotateY"
            ObjectReference {
              SubObjectId: 6513163486087200886
            }
          }
          Overrides {
            Name: "cs:turretRotateZ"
            ObjectReference {
              SubObjectId: 1882084978741898004
            }
          }
          Overrides {
            Name: "cs:tetherVFX"
            ObjectReference {
              SubObjectId: 11376219262442774661
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
            Id: 3453198084017763256
          }
        }
      }
      Objects {
        Id: 3652229039018446778
        Name: "geometry"
        Transform {
          Location {
            X: -32.7330933
            Z: 3.42285156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8282285858322498775
        ChildIds: 14832720852379640314
        ChildIds: 7143351133928754615
        ChildIds: 6513054797721995452
        ChildIds: 7286093296775329802
        ChildIds: 1882084978741898004
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
        Id: 14832720852379640314
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -26.2617798
            Z: 12.7568359
          }
          Rotation {
            Pitch: 12.7910519
            Roll: 90
          }
          Scale {
            X: 0.850988746
            Y: 1.34933496
            Z: 0.774433494
          }
        }
        ParentId: 3652229039018446778
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
            Id: 5672864354152187880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7143351133928754615
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -43.6482544
            Z: 0.879882813
          }
          Rotation {
            Yaw: 90
            Roll: 102.071297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3652229039018446778
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6513054797721995452
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -27.5606689
            Y: 26.6601563
            Z: 1.88183594
          }
          Rotation {
            Pitch: -45
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 3652229039018446778
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
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7286093296775329802
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -27.5606689
            Y: -26.66
            Z: 1.88183594
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: 89.999939
            Roll: 179.999954
          }
          Scale {
            X: 2
            Y: -2
            Z: 2
          }
        }
        ParentId: 3652229039018446778
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
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1882084978741898004
        Name: "turret.rotateZ"
        Transform {
          Location {
            X: -27.2669067
            Z: 20.4375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3652229039018446778
        ChildIds: 1119479215754244346
        ChildIds: 6513163486087200886
        ChildIds: 14447195453197103600
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
        Id: 1119479215754244346
        Name: "Barrier Light"
        Transform {
          Location {
            X: -40.2937622
            Z: 1.13964844
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 1882084978741898004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.518240035
              G: 0.66311866
              B: 0.79
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
            Id: 6977157647512673335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6513163486087200886
        Name: "turret.rotateY"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 15.313632
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1882084978741898004
        ChildIds: 17542475088066571908
        ChildIds: 1252167332931131001
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
        Id: 17542475088066571908
        Name: "grapple"
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
        ParentId: 6513163486087200886
        ChildIds: 11376219262442774661
        ChildIds: 6318775851616436255
        ChildIds: 13105115123571185527
        ChildIds: 11502802023227318829
        ChildIds: 3005310611497150124
        ChildIds: 11677570998727255273
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
        Id: 11376219262442774661
        Name: "tetherVFX"
        Transform {
          Location {
            X: 2.29269052
            Z: -2.77330875
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.999939
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542475088066571908
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1252167332931131001
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.13499999
              G: 0.0536423847
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.13499999
              G: 0.0536423847
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:0"
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0.97
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0659069717
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 10
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              Y: 2.51847
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              Y: 0.001
              Z: 0.001
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              Y: 0.001
              Z: 0.001
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.5
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
            Id: 13319522537581195305
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6318775851616436255
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 95.4161301
            Y: 1.97887421e-05
            Z: -2.76525879
          }
          Rotation {
            Pitch: 44.9997559
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542475088066571908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.518240035
              G: 0.66311866
              B: 0.79
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 1920010878601219178
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
        Id: 13105115123571185527
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 95.4093552
            Y: 1.88350677e-05
            Z: -2.76519775
          }
          Rotation {
            Pitch: 44.9999
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 1.50000012
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542475088066571908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.518240035
              G: 0.66311866
              B: 0.79
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 1920010878601219178
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
        Id: 11502802023227318829
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            X: 80.4161606
            Y: 1.21593475e-05
            Z: -2.76721191
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542475088066571908
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
            Id: 273448105943087596
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
        Id: 3005310611497150124
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: 45.4161568
            Y: -1.51991844e-06
            Z: -2.77178955
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17542475088066571908
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
            Id: 3682206342183528038
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
        Id: 11677570998727255273
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: 45.1491623
            Y: -2.02655792e-06
            Z: -3.19621277
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 0.75
          }
        }
        ParentId: 17542475088066571908
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
            Id: 6722267691116138132
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
        Id: 1252167332931131001
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 49.3211555
            Z: -2.77232361
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999466
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 6513163486087200886
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
            Id: 2817890560817570586
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
        Id: 14447195453197103600
        Name: "Fantasy Crossbow Foregrip 01"
        Transform {
          Location {
            X: -7.67089844
            Z: -5.4375
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 7.25777e-08
          }
          Scale {
            X: 0.749589801
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 1882084978741898004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.518240035
              G: 0.66311866
              B: 0.79
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 15312805567995783140
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
        Id: 9169255255245069283
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 25.0000019
            Z: 7.07106781
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 12451032973807524472
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
          Interactable: true
          InteractionLabel: "Equip Mugshot"
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
        Id: 9514343388950691764
        Name: "Tether"
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
        ParentId: 12451032973807524472
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_shout"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 6095569065247696458
        Name: "Untether"
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
        ParentId: 12451032973807524472
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
        Ability {
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_use"
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 14861458570756854188
        Name: "Reel"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.70754925e-06
            Roll: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12451032973807524472
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
        Ability {
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_use"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_01"
          }
        }
      }
      Objects {
        Id: 4055843621976047510
        Name: "Unreel"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.70754925e-06
            Roll: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12451032973807524472
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
        Ability {
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_use"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_02"
          }
        }
      }
      Objects {
        Id: 13847976873302710750
        Name: "Cartoon Twang Spring Bounce Jump 03 SFX"
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
        ParentId: 12451032973807524472
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
            Id: 12817505034062474732
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17315019106475987237
        Name: "Fishing Rod Cast Throw Out Crank 01 SFX"
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
        ParentId: 12451032973807524472
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
            Id: 5618689590460027776
          }
          Pitch: -800.594482
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeInTime: 0.05
          StartTime: 0.2
        }
      }
      Objects {
        Id: 5893848390096514398
        Name: "Sports Fishing Rod Reel Cranking Set 01 SFX"
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
        ParentId: 12451032973807524472
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_sports_fishingrod:15"
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
            Id: 17895563106547683038
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -318.650391
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
            StopTime: 2
          }
        }
      }
      Objects {
        Id: 6050186491984452152
        Name: "Gun Weapon Reload Set 01 SFX"
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
        ParentId: 12451032973807524472
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunreloads:48"
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
            Id: 11279392096978883335
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -546.523926
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 5672864354152187880
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 6977157647512673335
      Name: "Barrier Light"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_light_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 13319522537581195305
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 15312805567995783140
      Name: "Fantasy Crossbow Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_foregrip_cross_001"
      }
    }
    Assets {
      Id: 12817505034062474732
      Name: "Cartoon Twang Spring Bounce Jump 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_twang_spring_bounce_jump_03a_Cue_ref"
      }
    }
    Assets {
      Id: 5618689590460027776
      Name: "Fishing Rod Cast Throw Out Crank 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fishing_rod_cast_out_throw_crank_01_Cue_ref"
      }
    }
    Assets {
      Id: 17895563106547683038
      Name: "Sports Fishing Rod Reel Cranking Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sports_fishingrod_crank_set_ref"
      }
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
