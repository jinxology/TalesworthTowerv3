Assets {
  Id: 8066701958225197639
  Name: "Leaderboard Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3097103746505370853
      Objects {
        Id: 3097103746505370853
        Name: "Leaderboard Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8994553927798602661
        ChildIds: 9038547659407967601
        UnregisteredParameters {
          Overrides {
            Name: "cs:Leaderboard"
            NetReference {
              Key: "FAEAF5C45965CA3E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
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
        Id: 8994553927798602661
        Name: "Leaderboard Display Wall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 2
            Z: 4
          }
        }
        ParentId: 3097103746505370853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9837031551250158292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.534000039
              G: 0.534000039
              B: 0.534000039
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
            Id: 4148829410010138928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9038547659407967601
        Name: "Leaderboard List Text"
        Transform {
          Location {
            X: 13.4711914
            Y: 80.4762878
            Z: 375.897827
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3097103746505370853
        ChildIds: 14380671070535196206
        ChildIds: 17890638273568924502
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
        Id: 14380671070535196206
        Name: "World Text"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.39220762
            Y: 1.39220762
            Z: 1.39220762
          }
        }
        ParentId: 9038547659407967601
        ChildIds: 15230357417506633286
        ChildIds: 6625263966230817193
        ChildIds: 539343163450960318
        ChildIds: 4033267415802590939
        ChildIds: 11700708568424615420
        ChildIds: 3505112869314649730
        ChildIds: 13704969248453183884
        ChildIds: 8128566522903394295
        ChildIds: 12014336705380256642
        ChildIds: 14752208472735529062
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
          Text: "Top Tippers"
          FontAsset {
          }
          Color {
            R: 0.000850002747
            B: 0.003
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
        Id: 15230357417506633286
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -27.1054096
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.46680066
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.404999971
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
        Id: 6625263966230817193
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -50.8795929
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.46680066
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 1
            G: 0.235633314
            B: 0.00299996138
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
        Id: 539343163450960318
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -74.0351868
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.46680066
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.955000043
            G: 0.512284815
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
        Id: 4033267415802590939
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -97.6514053
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.84238416
            G: 0.960000038
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
        Id: 11700708568424615420
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -121.09375
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.0499999523
            G: 1
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
        Id: 3505112869314649730
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -146.187958
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            G: 0.961
            B: 0.528550208
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
        Id: 13704969248453183884
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -170.816055
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.0327818729
            B: 0.99
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
        Id: 8128566522903394295
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -196.395935
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.0765001178
            B: 0.269999981
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
        Id: 12014336705380256642
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -221.374222
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.264569968
            B: 0.85
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
        Id: 14752208472735529062
        Name: "Entry"
        Transform {
          Location {
            X: -0.58570981
            Y: 5.78946877
            Z: -247.146439
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4668006
            Z: 0.932552874
          }
        }
        ParentId: 14380671070535196206
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
          Text: "1. VeryLongUsername 000"
          FontAsset {
          }
          Color {
            R: 0.85
            B: 0.793708324
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
        Id: 17890638273568924502
        Name: "DisplayTopTippers"
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
        ParentId: 9038547659407967601
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameSlots"
            ObjectReference {
              SubObjectId: 14380671070535196206
            }
          }
          Overrides {
            Name: "cs:RefreshInterval"
            Int: 3
          }
          Overrides {
            Name: "cs:Leaderboard"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
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
            Id: 11662707129392648676
          }
        }
      }
    }
    Assets {
      Id: 4148829410010138928
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 9837031551250158292
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Let players tip you for your hard work with this complete* tip jar kit!\r\n\r\n*Just add Perk and Leaderboard!"
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
