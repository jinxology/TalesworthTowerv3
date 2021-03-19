Assets {
  Id: 7286635998977726327
  Name: "StartPlatformGroup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6836378459288653735
      Objects {
        Id: 6836378459288653735
        Name: "StartPlatformGroup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17470512920309096864
        ChildIds: 14395530373430096796
        ChildIds: 8153796896780114748
        ChildIds: 16247571356429668214
        ChildIds: 10682435563235612266
        ChildIds: 1100635166441391753
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
        Id: 14395530373430096796
        Name: "PlatformGroupManagerScript"
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
        ParentId: 6836378459288653735
        UnregisteredParameters {
          Overrides {
            Name: "cs:mainGameController"
            ObjectReference {
              SelfId: 6965558101138960242
            }
          }
          Overrides {
            Name: "cs:StartPlatform1"
            ObjectReference {
              SubObjectId: 8153796896780114748
            }
          }
          Overrides {
            Name: "cs:StartPlatform2"
            ObjectReference {
              SubObjectId: 16247571356429668214
            }
          }
          Overrides {
            Name: "cs:StartPlatform3"
            ObjectReference {
              SubObjectId: 10682435563235612266
            }
          }
          Overrides {
            Name: "cs:StartPlatform4"
            ObjectReference {
              SubObjectId: 1100635166441391753
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
            Id: 15691072928391675231
          }
        }
      }
      Objects {
        Id: 8153796896780114748
        Name: "StartPlatform1"
        Transform {
          Location {
            X: 77.2543945
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6836378459288653735
        ChildIds: 7530473444271391739
        ChildIds: 6520831155082844941
        ChildIds: 11356422334919935343
        ChildIds: 16802778332953400575
        ChildIds: 3030930830292902641
        ChildIds: 7558835415695744066
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7530473444271391739
        Name: "PlatformScript"
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
        ParentId: 8153796896780114748
        UnregisteredParameters {
          Overrides {
            Name: "cs:platformNbr"
            Int: 1
          }
          Overrides {
            Name: "cs:platformGroupMgr"
            ObjectReference {
              SubObjectId: 14395530373430096796
            }
          }
          Overrides {
            Name: "cs:beam"
            ObjectReference {
              SubObjectId: 16802778332953400575
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 6520831155082844941
            }
          }
          Overrides {
            Name: "cs:beamOffSound"
            ObjectReference {
              SubObjectId: 11356422334919935343
            }
          }
          Overrides {
            Name: "cs:outerRing"
            ObjectReference {
              SubObjectId: 3030930830292902641
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
            Id: 9622651202504805954
          }
        }
      }
      Objects {
        Id: 6520831155082844941
        Name: "PlatformTrigger"
        Transform {
          Location {
            Z: 90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1.39056849
            Y: 1.39056849
            Z: 1.39056849
          }
        }
        ParentId: 8153796896780114748
        UnregisteredParameters {
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
        Id: 11356422334919935343
        Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.0237236
            Y: 1.0237236
            Z: 1.0237236
          }
        }
        ParentId: 8153796896780114748
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
            Id: 15199332690232564338
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
        Id: 16802778332953400575
        Name: "beam"
        Transform {
          Location {
            Z: 46.2443848
          }
          Rotation {
          }
          Scale {
            X: 1.64639485
            Y: 1.64639485
            Z: 9.41953564
          }
        }
        ParentId: 8153796896780114748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744296938001244174
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.729006648
              B: 1
              A: 0.707
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 3030930830292902641
        Name: "outerPlate"
        Transform {
          Location {
            Z: 38.9185028
          }
          Rotation {
          }
          Scale {
            X: 1.93657672
            Y: 1.93657672
            Z: 0.1
          }
        }
        ParentId: 8153796896780114748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165132225
              G: 0.165132225
              B: 0.165132225
              A: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 7558835415695744066
        Name: "innerPlate"
        Transform {
          Location {
            Z: 33.487709
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 0.3
          }
        }
        ParentId: 8153796896780114748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 16247571356429668214
        Name: "StartPlatform2"
        Transform {
          Location {
            X: -234.985046
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6836378459288653735
        ChildIds: 4348211186134447200
        ChildIds: 6455400556987966872
        ChildIds: 1827482829650369501
        ChildIds: 13514774690430634215
        ChildIds: 7839669771152345914
        ChildIds: 14374044030401179738
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4348211186134447200
        Name: "PlatformScript"
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
        ParentId: 16247571356429668214
        UnregisteredParameters {
          Overrides {
            Name: "cs:platformNbr"
            Int: 2
          }
          Overrides {
            Name: "cs:platformGroupMgr"
            ObjectReference {
              SubObjectId: 14395530373430096796
            }
          }
          Overrides {
            Name: "cs:beam"
            ObjectReference {
              SubObjectId: 13514774690430634215
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 6455400556987966872
            }
          }
          Overrides {
            Name: "cs:beamOffSound"
            ObjectReference {
              SubObjectId: 1827482829650369501
            }
          }
          Overrides {
            Name: "cs:outerRing"
            ObjectReference {
              SubObjectId: 7839669771152345914
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
            Id: 9622651202504805954
          }
        }
      }
      Objects {
        Id: 6455400556987966872
        Name: "PlatformTrigger"
        Transform {
          Location {
            Z: 90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1.39056849
            Y: 1.39056849
            Z: 1.39056849
          }
        }
        ParentId: 16247571356429668214
        UnregisteredParameters {
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
        Id: 1827482829650369501
        Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.0237236
            Y: 1.0237236
            Z: 1.0237236
          }
        }
        ParentId: 16247571356429668214
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
            Id: 15199332690232564338
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
        Id: 13514774690430634215
        Name: "beam"
        Transform {
          Location {
            Z: 46.2443848
          }
          Rotation {
          }
          Scale {
            X: 1.64639485
            Y: 1.64639485
            Z: 9.41953564
          }
        }
        ParentId: 16247571356429668214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744296938001244174
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.729006648
              B: 1
              A: 0.707
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 7839669771152345914
        Name: "outerPlate"
        Transform {
          Location {
            Z: 38.9185028
          }
          Rotation {
          }
          Scale {
            X: 1.93657672
            Y: 1.93657672
            Z: 0.1
          }
        }
        ParentId: 16247571356429668214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165132225
              G: 0.165132225
              B: 0.165132225
              A: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 14374044030401179738
        Name: "innerPlate"
        Transform {
          Location {
            Z: 33.487709
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 0.3
          }
        }
        ParentId: 16247571356429668214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 10682435563235612266
        Name: "StartPlatform3"
        Transform {
          Location {
            X: -570.625732
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6836378459288653735
        ChildIds: 14196228393861759811
        ChildIds: 7493640764695441431
        ChildIds: 12847900845997395029
        ChildIds: 5170900240682483949
        ChildIds: 5890251735359445370
        ChildIds: 2093581936579295555
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14196228393861759811
        Name: "PlatformScript"
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
        ParentId: 10682435563235612266
        UnregisteredParameters {
          Overrides {
            Name: "cs:platformNbr"
            Int: 3
          }
          Overrides {
            Name: "cs:platformGroupMgr"
            ObjectReference {
              SubObjectId: 14395530373430096796
            }
          }
          Overrides {
            Name: "cs:beam"
            ObjectReference {
              SubObjectId: 5170900240682483949
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 7493640764695441431
            }
          }
          Overrides {
            Name: "cs:beamOffSound"
            ObjectReference {
              SubObjectId: 12847900845997395029
            }
          }
          Overrides {
            Name: "cs:outerRing"
            ObjectReference {
              SubObjectId: 5890251735359445370
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
            Id: 9622651202504805954
          }
        }
      }
      Objects {
        Id: 7493640764695441431
        Name: "PlatformTrigger"
        Transform {
          Location {
            Z: 90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1.39056849
            Y: 1.39056849
            Z: 1.39056849
          }
        }
        ParentId: 10682435563235612266
        UnregisteredParameters {
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
        Id: 12847900845997395029
        Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.0237236
            Y: 1.0237236
            Z: 1.0237236
          }
        }
        ParentId: 10682435563235612266
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
            Id: 15199332690232564338
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
        Id: 5170900240682483949
        Name: "beam"
        Transform {
          Location {
            Z: 46.2443848
          }
          Rotation {
          }
          Scale {
            X: 1.64639485
            Y: 1.64639485
            Z: 9.41953564
          }
        }
        ParentId: 10682435563235612266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744296938001244174
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.729006648
              B: 1
              A: 0.707
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5890251735359445370
        Name: "outerPlate"
        Transform {
          Location {
            Z: 38.9185028
          }
          Rotation {
          }
          Scale {
            X: 1.93657672
            Y: 1.93657672
            Z: 0.1
          }
        }
        ParentId: 10682435563235612266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165132225
              G: 0.165132225
              B: 0.165132225
              A: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 2093581936579295555
        Name: "innerPlate"
        Transform {
          Location {
            Z: 33.487709
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 0.3
          }
        }
        ParentId: 10682435563235612266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 1100635166441391753
        Name: "StartPlatform4"
        Transform {
          Location {
            X: -905.978333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6836378459288653735
        ChildIds: 14925593085444061407
        ChildIds: 11882025802283182339
        ChildIds: 15141134266377612473
        ChildIds: 9810393000258147035
        ChildIds: 5283406997728067936
        ChildIds: 622541813065631234
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14925593085444061407
        Name: "PlatformScript"
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
        ParentId: 1100635166441391753
        UnregisteredParameters {
          Overrides {
            Name: "cs:platformNbr"
            Int: 4
          }
          Overrides {
            Name: "cs:platformGroupMgr"
            ObjectReference {
              SubObjectId: 14395530373430096796
            }
          }
          Overrides {
            Name: "cs:beam"
            ObjectReference {
              SubObjectId: 9810393000258147035
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11882025802283182339
            }
          }
          Overrides {
            Name: "cs:beamOffSound"
            ObjectReference {
              SubObjectId: 15141134266377612473
            }
          }
          Overrides {
            Name: "cs:outerRing"
            ObjectReference {
              SubObjectId: 5283406997728067936
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
            Id: 9622651202504805954
          }
        }
      }
      Objects {
        Id: 11882025802283182339
        Name: "PlatformTrigger"
        Transform {
          Location {
            Z: 90.4696045
          }
          Rotation {
          }
          Scale {
            X: 1.39056849
            Y: 1.39056849
            Z: 1.39056849
          }
        }
        ParentId: 1100635166441391753
        UnregisteredParameters {
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
        Id: 15141134266377612473
        Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.0237236
            Y: 1.0237236
            Z: 1.0237236
          }
        }
        ParentId: 1100635166441391753
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
            Id: 15199332690232564338
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
        Id: 9810393000258147035
        Name: "beam"
        Transform {
          Location {
            Z: 46.2443848
          }
          Rotation {
          }
          Scale {
            X: 1.64639485
            Y: 1.64639485
            Z: 9.41953564
          }
        }
        ParentId: 1100635166441391753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744296938001244174
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.729006648
              B: 1
              A: 0.707
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5283406997728067936
        Name: "outerPlate"
        Transform {
          Location {
            Z: 38.9185028
          }
          Rotation {
          }
          Scale {
            X: 1.93657672
            Y: 1.93657672
            Z: 0.1
          }
        }
        ParentId: 1100635166441391753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.165132225
              G: 0.165132225
              B: 0.165132225
              A: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        Id: 622541813065631234
        Name: "innerPlate"
        Transform {
          Location {
            Z: 33.487709
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 0.3
          }
        }
        ParentId: 1100635166441391753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12560420085238163895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
      Id: 15199332690232564338
      Name: "Sci-fi UI Confirmation Tones Unlock Access 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_ui_confirmation_tones_unlock_access_01_Cue_ref"
      }
    }
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 17744296938001244174
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 12560420085238163895
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
