Assets {
  Id: 6508462106954975332
  Name: "lby.tipJar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4869051430168391141
      Objects {
        Id: 4869051430168391141
        Name: "lby.tipJar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11126704810718473895
        ChildIds: 10102353570877056710
        ChildIds: 9741958255193099208
        ChildIds: 2324981250861504840
        ChildIds: 18089542733210464134
        UnregisteredParameters {
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10102353570877056710
        Name: "lby.tipJar.server"
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
        ParentId: 4869051430168391141
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 12337258380622830765
            }
          }
          Overrides {
            Name: "cs:perk"
            NetReference {
              Key: "7cc6aaecc08d44dbaf32c318d70bbc20"
              Type {
                Value: "mc:enetreferencetype:creatorperk"
              }
            }
          }
          Overrides {
            Name: "cs:leaderboard"
            NetReference {
              Key: "9010376539E8CF12"
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
        Script {
          ScriptAsset {
            Id: 7818383660691663155
          }
        }
      }
      Objects {
        Id: 9741958255193099208
        Name: "Cube"
        Transform {
          Location {
            X: 339.038788
            Y: -181.596313
            Z: 159.624496
          }
          Rotation {
            Yaw: -165.079422
          }
          Scale {
            X: 3.49999833
            Y: 3.42885232
            Z: 3.34767962
          }
        }
        ParentId: 4869051430168391141
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2324981250861504840
        Name: "Cube"
        Transform {
          Location {
            X: 32.9828568
            Y: -60.0926208
            Z: 99.9999695
          }
          Rotation {
            Yaw: -26.8301525
          }
          Scale {
            X: 1.125
            Y: 1.00000036
            Z: 1.875
          }
        }
        ParentId: 4869051430168391141
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18089542733210464134
        Name: "ClientContext"
        Transform {
          Location {
            X: -17.5
            Y: -17.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4869051430168391141
        ChildIds: 13815075667240876541
        ChildIds: 513885233274071049
        ChildIds: 2740234255585083979
        ChildIds: 1694177958397035442
        ChildIds: 561559193853360880
        ChildIds: 13016562742506006165
        ChildIds: 17135436939864830307
        ChildIds: 12337258380622830765
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
        Id: 13815075667240876541
        Name: "lby.tipJar.client"
        Transform {
          Location {
            X: 50.4830055
            Y: -42.5926743
            Z: 99.9999695
          }
          Rotation {
            Yaw: -26.8300877
            Roll: -1.07938462e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089542733210464134
        UnregisteredParameters {
          Overrides {
            Name: "cs:server"
            ObjectReference {
              SubObjectId: 10102353570877056710
            }
          }
          Overrides {
            Name: "cs:leaderboard"
            NetReference {
              Key: "9010376539E8CF12"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:upperJaw"
            ObjectReference {
              SubObjectId: 2889511090509030699
            }
          }
          Overrides {
            Name: "cs:tongueRetractor"
            ObjectReference {
              SubObjectId: 11755742592267875020
            }
          }
          Overrides {
            Name: "cs:tongue"
            ObjectReference {
              SubObjectId: 15586202528099898281
            }
          }
          Overrides {
            Name: "cs:tongueJoint"
            ObjectReference {
              SubObjectId: 5773215318489155164
            }
          }
          Overrides {
            Name: "cs:tongueTip"
            ObjectReference {
              SubObjectId: 4187118994453557940
            }
          }
          Overrides {
            Name: "cs:nameSlots"
            ObjectReference {
              SubObjectId: 3935017934746460472
            }
          }
          Overrides {
            Name: "cs:scoreSlots"
            ObjectReference {
              SubObjectId: 11926127150797249131
            }
          }
          Overrides {
            Name: "cs:chompSFX"
            ObjectReference {
              SubObjectId: 8410932701284656263
            }
          }
          Overrides {
            Name: "cs:syllableVocalSFX"
            ObjectReference {
              SubObjectId: 7640535971674969507
            }
          }
          Overrides {
            Name: "cs:syllablePercussiveSFX"
            ObjectReference {
              SubObjectId: 9316475096190900407
            }
          }
          Overrides {
            Name: "cs:mimiUI"
            ObjectReference {
              SubObjectId: 513885233274071049
            }
          }
          Overrides {
            Name: "cs:mimi"
            ObjectReference {
              SubObjectId: 13459703872294740199
            }
          }
          Overrides {
            Name: "cs:perkButton"
            ObjectReference {
              SubObjectId: 5572606904218374880
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 12337258380622830765
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
            Id: 6078735011601991389
          }
        }
      }
      Objects {
        Id: 513885233274071049
        Name: "UI Container"
        Transform {
          Location {
            X: 5369.34131
            Y: 2969.84033
            Z: -166.666718
          }
          Rotation {
            Yaw: -76.8213348
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 18089542733210464134
        ChildIds: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8822004056005037279
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000610351388
            Y: 0.000976562733
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 513885233274071049
        ChildIds: 13799674196215347762
        ChildIds: 14529763045637969052
        ChildIds: 163197177315637245
        ChildIds: 2834906894162609314
        ChildIds: 11381466607929393549
        ChildIds: 15932732113765632501
        ChildIds: 5709637405596783206
        ChildIds: 5572606904218374880
        ChildIds: 16026799344438929687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 320
          Height: 160
          UIX: -20
          UIY: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3429530483237481287
            }
            Color {
              G: 0.15
              B: 0.15
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13799674196215347762
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000488281134
            Y: 0.000488281425
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: 4.07110977e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 308
          Height: 154
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3429530483237481287
            }
            Color {
              G: 0.0212190095
              B: 0.0241576321
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14529763045637969052
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000610351097
            Y: 0.00195312523
          }
          Rotation {
            Yaw: -2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 308
          Height: 140
          UIY: -70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17586365689296088662
            }
            Color {
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 163197177315637245
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000610351155
            Y: 0.00195312547
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 308
          Height: 142
          UIY: -70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15721221829577312733
            }
            Color {
              G: 0.0213077366
              B: 0.024
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2834906894162609314
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000488281134
            Y: 0.000488281366
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 320
          Height: 160
          UIY: -140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3429530483237481287
            }
            Color {
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11381466607929393549
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000488281134
            Y: 0.000488281425
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: 4.07110977e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 308
          Height: 154
          UIY: -140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3429530483237481287
            }
            Color {
              G: 0.0685860589
              B: 0.077000007
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15932732113765632501
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000732421468
            Y: 0.00146484422
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 240
          Height: 120
          UIY: -140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8176003570043727241
            }
            Color {
              G: 0.999999762
              B: 1
              A: 0.445000023
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5709637405596783206
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000610351388
            Y: 0.000976562733
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 160
          Height: 160
          UIY: -170
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11327131636266659210
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5572606904218374880
        Name: "UI Perk Purchase Button"
        Transform {
          Location {
            X: -0.000488281134
            Y: 0.000488281366
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 50
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          PurchaseButton {
            IsButtonEnabled: true
            PerkReference {
              Key: "7cc6aaecc08d44dbaf32c318d70bbc20"
              Type {
                Value: "mc:enetreferencetype:creatorperk"
              }
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16026799344438929687
        Name: "UI Text Box"
        Transform {
          Location {
            X: -5.82076609e-11
            Y: -0.0009765625
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8822004056005037279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -27.921814
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Tip The Tower Staff"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2740234255585083979
        Name: "Group"
        Transform {
          Location {
            X: 50.4830055
            Y: -42.5926743
            Z: 99.9999695
          }
          Rotation {
            Yaw: 63.1698418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089542733210464134
        ChildIds: 13459703872294740199
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
        Id: 13459703872294740199
        Name: "mimi"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999313
            Roll: 6.16083085e-13
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 2740234255585083979
        ChildIds: 2889511090509030699
        ChildIds: 11755742592267875020
        ChildIds: 2382424243690084687
        ChildIds: 7640535971674969507
        ChildIds: 9316475096190900407
        ChildIds: 8410932701284656263
        ChildIds: 16975834407246326276
        UnregisteredParameters {
          Overrides {
            Name: "cs:controller"
            ObjectReference {
              SubObjectId: 13815075667240876541
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
            Id: 3753434009625901326
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
        Id: 2889511090509030699
        Name: "upper jaw"
        Transform {
          Location {
            X: -0.000284830749
            Y: -34.9999466
            Z: 45
          }
          Rotation {
            Yaw: 2.04905627e-05
            Roll: -6.16083248e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13459703872294740199
        ChildIds: 9614319474908610421
        ChildIds: 2352262706707282799
        ChildIds: 13900647971893370336
        ChildIds: 12129688253704354477
        ChildIds: 7912122494442394624
        ChildIds: 18411387217235201639
        ChildIds: 316278695887440125
        ChildIds: 16815248670053941455
        ChildIds: 3529530277410139707
        ChildIds: 3915227207453861169
        ChildIds: 12868351261023487215
        ChildIds: 4529708162891767126
        ChildIds: 16659358910044121329
        ChildIds: 14011237830130076508
        ChildIds: 6173731612322544681
        ChildIds: 8997486691498609526
        ChildIds: 16789634861102111135
        ChildIds: 16806639714940965978
        ChildIds: 13390305086970474860
        ChildIds: 1304779703408572230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6915316650186117608
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.75
              B: 0.700330853
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
            Id: 9188351867310556903
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
        Id: 9614319474908610421
        Name: "jaw muscle"
        Transform {
          Location {
            X: -40.6878624
            Y: 11.3035994
            Z: -5.19961548
          }
          Rotation {
          }
          Scale {
            X: 0.0833373889
            Y: 0.240540385
            Z: 0.405512661
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.177
              G: 0.12845394
              B: 0.0437189974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
      Objects {
        Id: 2352262706707282799
        Name: "gum"
        Transform {
          Location {
            X: -33.7655716
            Y: 33.9162292
            Z: 4.06253338
          }
          Rotation {
            Pitch: 5.73038483
            Yaw: 79.9705734
            Roll: 82.9522095
          }
          Scale {
            X: 0.627613068
            Y: 0.182933018
            Z: 0.171194881
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 13900647971893370336
        Name: "gum"
        Transform {
          Location {
            X: -19.723608
            Y: 62.1355591
            Z: 7.26912451
          }
          Rotation {
            Pitch: 4.58248281
            Yaw: 27.983345
            Roll: 82.1342087
          }
          Scale {
            X: 0.3311961
            Y: 0.182940096
            Z: 0.148699686
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 12129688253704354477
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -15.6244354
            Y: 57.051281
            Z: 8.88765717
          }
          Rotation {
            Pitch: 0.048207473
            Yaw: -7.02508545
            Roll: -169.476334
          }
          Scale {
            X: 0.266666681
            Y: 0.266666681
            Z: 0.266666681
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 7912122494442394624
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -28.3916
            Y: 16.8005638
            Z: 6.25439
          }
          Rotation {
            Pitch: 17.7245655
            Yaw: 41.1055374
            Roll: -172.192123
          }
          Scale {
            X: 0.305094391
            Y: 0.342636108
            Z: 0.184014305
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 18411387217235201639
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -26.3167381
            Y: 27.8611603
            Z: 4.19747925
          }
          Rotation {
            Pitch: 17.7245789
            Yaw: 41.1055336
            Roll: -172.192108
          }
          Scale {
            X: 0.305094391
            Y: 0.342636108
            Z: 0.184014305
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 316278695887440125
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -6.8040266
            Y: 52.8536797
            Z: 2.42216
          }
          Rotation {
            Pitch: 0.023803208
            Yaw: -46.0545044
            Roll: -178.860901
          }
          Scale {
            X: 0.355489075
            Y: 0.337847412
            Z: 0.197392389
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 16815248670053941455
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -26.8168259
            Y: 38.5829
            Z: 7.6759696
          }
          Rotation {
            Pitch: 18.8128
            Yaw: 47.8249054
            Roll: 177.501328
          }
          Scale {
            X: 0.266667128
            Y: 0.266665578
            Z: 0.217425913
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 3529530277410139707
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -24.4222755
            Y: 48.5773239
            Z: 8.1319
          }
          Rotation {
            Pitch: 12.6798763
            Yaw: 7.984272
            Roll: -179.648575
          }
          Scale {
            X: 0.266667128
            Y: 0.266665578
            Z: 0.217425913
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 3915227207453861169
        Name: "gum"
        Transform {
          Location {
            X: 33.4931641
            Y: 33.9155464
            Z: 4.06298828
          }
          Rotation {
            Pitch: -5.7303772
            Yaw: -79.97052
            Roll: 82.9521866
          }
          Scale {
            X: -0.627613068
            Y: 0.182933018
            Z: 0.171194881
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 12868351261023487215
        Name: "gum"
        Transform {
          Location {
            X: 19.1391602
            Y: 62.1334076
            Z: 7.27009583
          }
          Rotation {
            Pitch: -4.58248901
            Yaw: -27.9833069
            Roll: 82.1342239
          }
          Scale {
            X: -0.3311961
            Y: 0.182940096
            Z: 0.148699686
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 4529708162891767126
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 15.6323242
            Y: 57.051075
            Z: 8.88748169
          }
          Rotation {
            Pitch: -0.0481872559
            Yaw: 7.02511692
            Roll: -169.476212
          }
          Scale {
            X: -0.266666681
            Y: 0.266666681
            Z: 0.266666681
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16752997548390058292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.952781439
              B: 0.38
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
            Id: 16621814471056366444
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
        Id: 16659358910044121329
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 27.3764648
            Y: 16.7994576
            Z: 6.25515747
          }
          Rotation {
            Pitch: -17.7245789
            Yaw: -41.1055298
            Roll: -172.192108
          }
          Scale {
            X: -0.305094391
            Y: 0.342636108
            Z: 0.184014305
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 14011237830130076508
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 25.3017578
            Y: 27.8595467
            Z: 4.1987915
          }
          Rotation {
            Pitch: -17.7245789
            Yaw: -41.1055298
            Roll: -172.192108
          }
          Scale {
            X: -0.305094391
            Y: 0.342636108
            Z: 0.184014305
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 6173731612322544681
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 5.78857422
            Y: 52.8525734
            Z: 2.42297363
          }
          Rotation {
            Pitch: 1.34407187
            Yaw: 46.0817108
            Roll: -178.302505
          }
          Scale {
            X: -0.355489075
            Y: 0.337847412
            Z: 0.197392389
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 8997486691498609526
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 25.7998047
            Y: 38.5815
            Z: 7.67697144
          }
          Rotation {
            Pitch: -18.8127747
            Yaw: -47.8249207
            Roll: 177.501328
          }
          Scale {
            X: -0.266667128
            Y: 0.266665578
            Z: 0.217425913
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 16789634861102111135
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 23.4047852
            Y: 48.5759926
            Z: 8.13223267
          }
          Rotation {
            Pitch: -12.6798706
            Yaw: -7.98425293
            Roll: -179.648514
          }
          Scale {
            X: -0.266667128
            Y: 0.266665578
            Z: 0.217425913
          }
        }
        ParentId: 2889511090509030699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 16806639714940965978
        Name: "Point Light"
        Transform {
          Location {
            X: -0.000773112
            Y: 82.3762665
            Z: -19.7988892
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2889511090509030699
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
          Intensity: 4.68563461
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
        Id: 13390305086970474860
        Name: "coin"
        Transform {
          Location {
            X: -30.3242455
            Y: 46.8874779
            Z: -6.79824352
          }
          Rotation {
            Pitch: 10.8198795
            Yaw: 174.763138
            Roll: 2.29759383
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 2889511090509030699
        ChildIds: 18398504707581254366
        ChildIds: 11422224474564387303
        ChildIds: 6957012882026515790
        ChildIds: 2806404864878233860
        ChildIds: 6545555725574137324
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
        Id: 18398504707581254366
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 13390305086970474860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3235163546829614436
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
        Id: 11422224474564387303
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11.0002956
            Y: -2.1470437
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: 63.4349518
          }
          Scale {
            X: 0.0199999884
            Y: 0.0200007502
            Z: 0.0532663055
          }
        }
        ParentId: 13390305086970474860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 6957012882026515790
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 0.000524163246
            Y: -2.14710903
            Z: 11
          }
          Rotation {
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.0199999884
            Y: 0.0200007502
            Z: 0.0532663055
          }
        }
        ParentId: 13390305086970474860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 2806404864878233860
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 0.000407397747
            Y: -2.14732361
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0199999884
            Y: 0.0200007502
            Z: 0.0532663055
          }
        }
        ParentId: 13390305086970474860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 6545555725574137324
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11.0001354
            Y: -2.14735126
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.999908
          }
          Scale {
            X: 0.0199999884
            Y: 0.0200007502
            Z: 0.0532663055
          }
        }
        ParentId: 13390305086970474860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 1304779703408572230
        Name: "eyes"
        Transform {
          Location {
            X: 0.000144958496
            Y: 75.0888214
            Z: 7.75779247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2889511090509030699
        ChildIds: 7622498691211986262
        ChildIds: 15511490088642084515
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7622498691211986262
        Name: "right eye"
        Transform {
          Location {
            X: 40.0648766
            Y: 0.000228881836
            Z: -0.000171661377
          }
          Rotation {
            Roll: 30.1108627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1304779703408572230
        ChildIds: 1055050587082333623
        ChildIds: 1407715217771447411
        ChildIds: 15387806425785554427
        ChildIds: 17846326633163359878
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
        Id: 1055050587082333623
        Name: "Sphere - Half Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 7.24450956e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.167804882
            Y: 0.179783523
            Z: 0.180003941
          }
        }
        ParentId: 7622498691211986262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14673752559994095181
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
      Objects {
        Id: 1407715217771447411
        Name: "Lens"
        Transform {
          Location {
            X: -0.00041325888
            Y: 7.50408649
          }
          Rotation {
            Yaw: 7.24450956e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0840000138
            Y: 0.09
            Z: 0.09
          }
        }
        ParentId: 7622498691211986262
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
            Id: 14156856615426081636
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
        Id: 15387806425785554427
        Name: "upper eyelid"
        Transform {
          Location {
          }
          Rotation {
            Roll: -38.2
          }
          Scale {
            X: 0.186449885
            Y: 0.199759483
            Z: 0.200004399
          }
        }
        ParentId: 7622498691211986262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6915316650186117608
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
            Id: 7033388215135810562
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
        Id: 17846326633163359878
        Name: "lower eyelid"
        Transform {
          Location {
          }
          Rotation {
            Roll: -137.625549
          }
          Scale {
            X: 0.186449885
            Y: 0.199759483
            Z: 0.200004399
          }
        }
        ParentId: 7622498691211986262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6915316650186117608
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
            Id: 7033388215135810562
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
        Id: 15511490088642084515
        Name: "left eye"
        Transform {
          Location {
            X: -40.0648041
            Y: -5.08626317e-06
            Z: -5.21341972e-05
          }
          Rotation {
            Roll: 30.111351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1304779703408572230
        ChildIds: 14161134227483758224
        ChildIds: 2683317157761760504
        ChildIds: 12963228018251134503
        ChildIds: 18035952694540328094
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
        Id: 14161134227483758224
        Name: "Sphere - Half Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.24450956e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.167804882
            Y: 0.179783523
            Z: 0.180003941
          }
        }
        ParentId: 15511490088642084515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14673752559994095181
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
      Objects {
        Id: 2683317157761760504
        Name: "Lens"
        Transform {
          Location {
            X: -0.00041325888
            Y: 7.50408649
          }
          Rotation {
            Yaw: 7.24450956e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.09
          }
        }
        ParentId: 15511490088642084515
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
            Id: 14156856615426081636
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
        Id: 12963228018251134503
        Name: "upper eyelid"
        Transform {
          Location {
          }
          Rotation {
            Roll: -38.22052
          }
          Scale {
            X: 0.186449885
            Y: 0.199759483
            Z: 0.200004399
          }
        }
        ParentId: 15511490088642084515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6915316650186117608
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
            Id: 7033388215135810562
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
        Id: 18035952694540328094
        Name: "lower eyelid"
        Transform {
          Location {
          }
          Rotation {
            Roll: -135.95163
          }
          Scale {
            X: 0.186449885
            Y: 0.199759483
            Z: 0.200004399
          }
        }
        ParentId: 15511490088642084515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6915316650186117608
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
            Id: 7033388215135810562
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
        Id: 11755742592267875020
        Name: "tongue retractor"
        Transform {
          Location {
            X: -0.214481354
            Y: 25.3713913
            Z: 26.1573486
          }
          Rotation {
            Yaw: 2.04905627e-05
            Roll: -6.16083248e-13
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13459703872294740199
        ChildIds: 15586202528099898281
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
        Id: 15586202528099898281
        Name: "tongue"
        Transform {
          Location {
            X: -0.000518798828
            Y: -23.7222214
            Z: -10.9597435
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11755742592267875020
        ChildIds: 3344641100879299252
        ChildIds: 11598814548080444368
        ChildIds: 5773215318489155164
        ChildIds: 4187118994453557940
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
          FilePartitionName: "tongue"
        }
      }
      Objects {
        Id: 3344641100879299252
        Name: "floor"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 4.59078638e-06
            Roll: -52.9620171
          }
          Scale {
            X: 0.375
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15586202528099898281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343329785943659229
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.38639772
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.45
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
      Objects {
        Id: 11598814548080444368
        Name: "tongue body"
        Transform {
          Location {
            X: -2.88105439e-05
            Y: -0.000118621734
            Z: -0.000137329087
          }
          Rotation {
            Pitch: 52.9619789
            Yaw: 89.9999847
          }
          Scale {
            X: 0.199999467
            Y: 0.375
            Z: 0.199999809
          }
        }
        ParentId: 15586202528099898281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343329785943659229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.157
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
            Id: 2080953601871370811
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
        Id: 5773215318489155164
        Name: "tongue joint"
        Transform {
          Location {
            X: 0.000139713287
            Y: -3.91784286
            Z: 28.0116272
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.57946522e-06
            Roll: 60.4692307
          }
          Scale {
            X: 0.375
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15586202528099898281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343329785943659229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.625
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
      Objects {
        Id: 4187118994453557940
        Name: "tongue tip"
        Transform {
          Location {
            X: -5.96046448e-05
            Y: -3.91779304
            Z: 28.011631
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 0.375
            Y: 0.2
            Z: 0.581262231
          }
        }
        ParentId: 15586202528099898281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343329785943659229
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.785
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
            Id: 18120287186582886745
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
        Id: 2382424243690084687
        Name: "lower jaw"
        Transform {
          Location {
            X: -0.215084076
            Y: -16.8890057
            Z: 37.3728447
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.04905627e-05
            Roll: 6.10666357e-13
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13459703872294740199
        ChildIds: 17208376352764673888
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
        Id: 17208376352764673888
        Name: "teeth"
        Transform {
          Location {
            X: -0.136376798
            Y: 14.2367334
            Z: -10.4884338
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2382424243690084687
        ChildIds: 12199134707808067541
        ChildIds: 14653334516702131175
        ChildIds: 9910357058544593431
        ChildIds: 7004597736243812521
        ChildIds: 1783015718565694792
        ChildIds: 12761001112701107583
        ChildIds: 1448815320920957580
        ChildIds: 13998077824418933186
        ChildIds: 8498901022030401679
        ChildIds: 2643782260679728874
        ChildIds: 6287107538692000657
        ChildIds: 15250708992772337218
        ChildIds: 10338873239505722974
        ChildIds: 7388995858558569700
        ChildIds: 9400865335908955358
        ChildIds: 16783862889422977051
        ChildIds: 6175472975438253448
        ChildIds: 5697549947426879877
        ChildIds: 14686283519433345059
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
        Id: 12199134707808067541
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -17.3183594
            Y: 4.03051758
            Z: 2.78302
          }
          Rotation {
            Pitch: 13.8425798
            Yaw: 4.43665695
            Roll: -174.946045
          }
          Scale {
            X: 0.200000331
            Y: 0.199999169
            Z: -0.163069427
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 14653334516702131175
        Name: "gum"
        Transform {
          Location {
            X: -21.1010742
            Y: -4.72521973
            Z: 1.87163544
          }
          Rotation {
            Pitch: -5.73037815
            Yaw: 79.9704819
            Roll: -82.9521484
          }
          Scale {
            X: 0.427669317
            Y: 0.137198612
            Z: -0.128405467
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 9910357058544593431
        Name: "gum"
        Transform {
          Location {
            X: -10.7124023
            Y: 11.4699707
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: -4.58246946
            Yaw: 27.983284
            Roll: -82.1341705
          }
          Scale {
            X: 0.248397067
            Y: 0.137205064
            Z: -0.111524761
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 7004597736243812521
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -9.48339844
            Y: 11.6297607
            Z: 6.49382782
          }
          Rotation {
            Pitch: 13.8923512
            Yaw: -36.5893402
            Roll: 177.740143
          }
          Scale {
            X: 0.200005412
            Y: 0.200002298
            Z: -0.126843542
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 1783015718565694792
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -20.3959961
            Y: -15.5142822
            Z: 10.043541
          }
          Rotation {
            Pitch: 11.4597111
            Yaw: 29.0017166
            Roll: -162.329285
          }
          Scale {
            X: 0.189566925
            Y: 0.223595709
            Z: -0.100367174
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 12761001112701107583
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -18.8813477
            Y: -7.7878418
            Z: 8.12468
          }
          Rotation {
            Pitch: 3.0295167
            Yaw: 48.8510284
            Roll: -159.821548
          }
          Scale {
            X: 0.204638124
            Y: 0.215269327
            Z: -0.108368844
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 1448815320920957580
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -18.9472656
            Y: -0.0655517578
            Z: 6.87327576
          }
          Rotation {
            Pitch: 10.2725019
            Yaw: 31.9747849
            Roll: -171.84462
          }
          Scale {
            X: 0.200002313
            Y: 0.200005427
            Z: -0.098578535
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 13998077824418933186
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -12.9418945
            Y: 10.5206299
            Z: 2.15945435
          }
          Rotation {
            Pitch: 12.7472496
            Yaw: -7.28965282
            Roll: 174.010254
          }
          Scale {
            X: 0.200006664
            Y: 0.199999928
            Z: -0.167003453
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 8498901022030401679
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: -3.37426758
            Y: 11.953125
            Z: 6.52745819
          }
          Rotation {
            Pitch: 4.02421761
            Yaw: -47.1662903
            Roll: -175.526611
          }
          Scale {
            X: 0.200005412
            Y: 0.200002298
            Z: -0.126843542
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 2643782260679728874
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 17.269043
            Y: 4.0291748
            Z: 2.78301239
          }
          Rotation {
            Pitch: -13.8425665
            Yaw: -4.43667364
            Roll: -174.946075
          }
          Scale {
            X: -0.200000331
            Y: 0.199999169
            Z: -0.163069427
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 6287107538692000657
        Name: "jaw muscle"
        Transform {
          Location {
            X: 21.0498047
            Y: -4.72631836
            Z: 1.87163544
          }
          Rotation {
            Pitch: 5.73037148
            Yaw: -79.9705505
            Roll: -82.9521866
          }
          Scale {
            X: -0.427669317
            Y: 0.137198612
            Z: -0.128405467
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 15250708992772337218
        Name: "jaw muscle"
        Transform {
          Location {
            X: 10.6611328
            Y: 11.4688721
          }
          Rotation {
            Pitch: 4.58246231
            Yaw: -27.9833546
            Roll: -82.1341934
          }
          Scale {
            X: -0.248397067
            Y: 0.137205064
            Z: -0.111524761
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9348120320040725071
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.371000022
              G: 0.0480972975
              B: 0.0415519774
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.238012433
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
      Objects {
        Id: 10338873239505722974
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 9.43359375
            Y: 11.628418
            Z: 6.49382782
          }
          Rotation {
            Pitch: -13.8923445
            Yaw: 36.5893631
            Roll: 177.740158
          }
          Scale {
            X: -0.200005412
            Y: 0.200002298
            Z: -0.126843542
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 7388995858558569700
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 20.3452148
            Y: -15.5152588
            Z: 10.0435486
          }
          Rotation {
            Pitch: -11.4597044
            Yaw: -29.0017776
            Roll: -162.32933
          }
          Scale {
            X: -0.189566925
            Y: 0.223595709
            Z: -0.100367174
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 9400865335908955358
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 18.8310547
            Y: -7.78894043
            Z: 8.12468
          }
          Rotation {
            Pitch: -3.02952337
            Yaw: -48.8510933
            Roll: -159.821548
          }
          Scale {
            X: -0.204638124
            Y: 0.215269327
            Z: -0.108368844
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 16783862889422977051
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 18.8969727
            Y: -0.06640625
            Z: 6.87327576
          }
          Rotation {
            Pitch: -10.2725019
            Yaw: -31.9748116
            Roll: -171.844666
          }
          Scale {
            X: -0.200002313
            Y: 0.200005427
            Z: -0.098578535
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 6175472975438253448
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 12.8911133
            Y: 10.5195313
            Z: 2.15944672
          }
          Rotation {
            Pitch: -12.7472429
            Yaw: 7.28960943
            Roll: 174.010254
          }
          Scale {
            X: -0.200006664
            Y: 0.199999928
            Z: -0.167003453
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 5697549947426879877
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 3.51074219
            Y: 11.9521484
            Z: 6.52746582
          }
          Rotation {
            Pitch: -4.02423096
            Yaw: 47.1662903
            Roll: -175.526611
          }
          Scale {
            X: -0.200005412
            Y: 0.200002298
            Z: -0.126843542
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16434286610783612703
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16621814471056366444
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
        Id: 14686283519433345059
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.136229753
            Y: -2.60237527
            Z: 5.18720245
          }
          Rotation {
          }
          Scale {
            X: 0.640856922
            Y: 0.421229422
            Z: 1
          }
        }
        ParentId: 17208376352764673888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15355692762836007663
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
        Id: 7640535971674969507
        Name: "syllableVocal"
        Transform {
          Location {
            X: -7.2280147e-20
            Y: 1.4336903e-12
            Z: -133.333344
          }
          Rotation {
            Yaw: 2.04905627e-05
            Roll: -6.16083031e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13459703872294740199
        ChildIds: 13956974780672987378
        ChildIds: 12659186122411373467
        ChildIds: 3929730171571985671
        ChildIds: 5504947556191608083
        ChildIds: 1163063349353207843
        ChildIds: 14761276297571500532
        ChildIds: 18362692210910473299
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
        Id: 13956974780672987378
        Name: "Creature Small Puppy Dog Whimper Cry 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 1000
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
        AudioInstance {
          AudioAsset {
            Id: 14818101500022479773
          }
          Pitch: 841.143799
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 12659186122411373467
        Name: "Voice Character Orc Fight Jump Grunt 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 1000
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
        AudioInstance {
          AudioAsset {
            Id: 5869299530258896571
          }
          Pitch: 1250
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.3
        }
      }
      Objects {
        Id: 3929730171571985671
        Name: "Creature Small Dinosaur Bark 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: -750
          }
          Overrides {
            Name: "cs:syllables"
            Int: 2
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
        AudioInstance {
          AudioAsset {
            Id: 17698885993987528668
          }
          Pitch: -1000
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.6
        }
      }
      Objects {
        Id: 5504947556191608083
        Name: "Creature Small Dinosaur Flutter Squawk 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: -1250
          }
          Overrides {
            Name: "cs:syllables"
            Int: 2
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
        AudioInstance {
          AudioAsset {
            Id: 18197186228327347907
          }
          Pitch: -1357.48718
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.75
        }
      }
      Objects {
        Id: 1163063349353207843
        Name: "VO Generic Male Jump Grunt 05 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 500
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
        AudioInstance {
          AudioAsset {
            Id: 5154607475027091610
          }
          Pitch: 500
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 14761276297571500532
        Name: "VO Generic Male Jump Grunt 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 750
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
        AudioInstance {
          AudioAsset {
            Id: 4064316215728705266
          }
          Pitch: 750
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 18362692210910473299
        Name: "VO Generic Male Jump Grunt 04 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 7640535971674969507
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 1000
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
        AudioInstance {
          AudioAsset {
            Id: 16001810976215835413
          }
          Pitch: 1005.02319
          Volume: 1
          Falloff: -1
          Radius: -1
          FadeOutTime: 0.2
          StopTime: 0.2
        }
      }
      Objects {
        Id: 9316475096190900407
        Name: "syllablePercussive"
        Transform {
          Location {
            X: 7.2280147e-20
            Y: 1.43369116e-12
            Z: -133.333344
          }
          Rotation {
            Yaw: 2.04905627e-05
            Roll: -6.16083248e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13459703872294740199
        ChildIds: 2895518253614443435
        ChildIds: 9657021723609658884
        ChildIds: 7830722855821807632
        ChildIds: 3539047184211416263
        ChildIds: 12997674431028517542
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
        Id: 2895518253614443435
        Name: "Cartoon Funny Random Farts 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9316475096190900407
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 750
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
        AudioInstance {
          AudioAsset {
            Id: 8800422337477001345
          }
          Pitch: 1083.77344
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 9657021723609658884
        Name: "Funny Fart Short 01 SFX"
        Transform {
          Location {
            Z: 133.333344
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9316475096190900407
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 500
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
        AudioInstance {
          AudioAsset {
            Id: 15132530911516486271
          }
          Pitch: 1000
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 7830722855821807632
        Name: "Creature Insect Bug Hiss 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9316475096190900407
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 750
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
        AudioInstance {
          AudioAsset {
            Id: 1898360577079242338
          }
          Pitch: 500
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.3
        }
      }
      Objects {
        Id: 3539047184211416263
        Name: "Voice Character Zombie Death Groan 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9316475096190900407
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 1000
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
        AudioInstance {
          AudioAsset {
            Id: 17439298068888343129
          }
          Pitch: 1000
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 12997674431028517542
        Name: "Voice Character Zombie Snarl Attack 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9316475096190900407
        UnregisteredParameters {
          Overrides {
            Name: "cs:basePitch"
            Float: 1000
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
        AudioInstance {
          AudioAsset {
            Id: 12793453388884854742
          }
          Pitch: 1000
          Volume: 1
          Falloff: -1
          Radius: -1
          StopTime: 0.2
        }
      }
      Objects {
        Id: 8410932701284656263
        Name: "jawSFX"
        Transform {
          Location {
            X: 7.2280147e-20
            Y: 1.43369116e-12
            Z: -133.333344
          }
          Rotation {
            Yaw: 2.04905627e-05
            Roll: -6.16083248e-13
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 13459703872294740199
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
            Id: 8908970518128512887
          }
          Pitch: 800
          Volume: 0.540633857
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 16975834407246326276
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Roll: 2.42657052e-20
          }
          Scale {
            X: 0.675510168
            Y: 0.425468951
            Z: 0.461345792
          }
        }
        ParentId: 13459703872294740199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1694177958397035442
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: -52.4999886
            Y: -52.500061
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089542733210464134
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
            Id: 16760348895641702758
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
        Id: 561559193853360880
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 50.4830055
            Y: -42.5926743
            Z: 99.9999695
          }
          Rotation {
            Yaw: -26.8301697
          }
          Scale {
            X: 0.66
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18089542733210464134
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
            Id: 18200200076012147990
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
        Id: 13016562742506006165
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: 50.4830055
            Y: -42.5926743
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: -26.8301697
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.125
          }
        }
        ParentId: 18089542733210464134
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
            Id: 14452616722762075696
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
        Id: 17135436939864830307
        Name: "leaderboard"
        Transform {
          Location {
            X: 296.290466
            Y: -25.3781128
            Z: 5
          }
          Rotation {
            Yaw: -165.079468
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089542733210464134
        ChildIds: 3935017934746460472
        ChildIds: 11926127150797249131
        ChildIds: 10328175978584685772
        ChildIds: 16730479869522857272
        ChildIds: 2832229562983383163
        ChildIds: 13873958713124659508
        ChildIds: 12738758756400273404
        ChildIds: 9185885243240247159
        ChildIds: 4676103926200807191
        ChildIds: 1630111373118498087
        UnregisteredParameters {
        }
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
        Id: 3935017934746460472
        Name: "name slots"
        Transform {
          Location {
            X: -60.0000877
            Y: -4.99997902
            Z: 27.7134247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 9960525385976515225
        ChildIds: 12774528061129338098
        ChildIds: 3389342851353506154
        ChildIds: 12355764464022377202
        ChildIds: 7200412190678516020
        ChildIds: 5016846962856117376
        ChildIds: 17692991561424401880
        ChildIds: 1410372552499162743
        ChildIds: 13852568796488212904
        ChildIds: 13886136195037329080
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
        Id: 9960525385976515225
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 242.000015
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 12774528061129338098
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 220.000015
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 3389342851353506154
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 186.999908
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 12355764464022377202
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 164.999908
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 7200412190678516020
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 131.999908
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 5016846962856117376
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 109.999908
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 17692991561424401880
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 76.9999084
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 1410372552499162743
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 54.9999084
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 13852568796488212904
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: 21.9999084
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 13886136195037329080
        Name: "World Text"
        Transform {
          Location {
            X: 120.024147
            Y: 1.99994278
            Z: -9.15527344e-05
          }
          Rotation {
            Yaw: -89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3935017934746460472
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
          Text: "<name>"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 11926127150797249131
        Name: "score slots"
        Transform {
          Location {
            X: -60
            Y: -5.00008774
            Z: 27.7134247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 7137411617419191506
        ChildIds: 2351165892000817342
        ChildIds: 3246355774559200754
        ChildIds: 7052588915769693261
        ChildIds: 6136437223053045547
        ChildIds: 8253768082709716835
        ChildIds: 11112296452314532740
        ChildIds: 13366580979245213386
        ChildIds: 5348337711700661128
        ChildIds: 8711309255843950971
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
        Id: 7137411617419191506
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 242.000015
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 2351165892000817342
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 220.000015
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 3246355774559200754
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 186.999908
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 7052588915769693261
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 164.999908
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 6136437223053045547
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 131.999908
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 8253768082709716835
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 109.999908
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 11112296452314532740
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 76.9999084
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 13366580979245213386
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 54.9999084
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 5348337711700661128
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: 21.9999084
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 8711309255843950971
        Name: "World Text"
        Transform {
          Location {
            X: -69.9754105
            Y: 1.9996376
            Z: -9.15527344e-05
          }
          Rotation {
            Yaw: -89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11926127150797249131
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
          Text: "NN"
          FontAsset {
            Id: 6387253672361961409
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:right"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 10328175978584685772
        Name: "Group"
        Transform {
          Location {
            X: -170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 15127153609627313472
        ChildIds: 16048952773840801009
        ChildIds: 13774886815586976273
        ChildIds: 424967337607766525
        ChildIds: 10629626537059593650
        ChildIds: 7448317970622682029
        ChildIds: 2091587220099685895
        ChildIds: 17603297439287215768
        ChildIds: 9362069141725476735
        ChildIds: 12181088345206666945
        ChildIds: 11351793495969223507
        ChildIds: 345730502796122491
        ChildIds: 18133099155077088579
        ChildIds: 1944167493757770017
        ChildIds: 13247789721830749144
        ChildIds: 13749478466361120788
        ChildIds: 6381670847203047261
        ChildIds: 6021925122955034046
        ChildIds: 8375156507825871784
        ChildIds: 7257443764861947813
        ChildIds: 12923524248967863655
        ChildIds: 13881189745459807720
        ChildIds: 13770582746196733307
        ChildIds: 10094719676194270477
        ChildIds: 14248985875150387363
        ChildIds: 14392435417624158633
        ChildIds: 7530017458672700919
        ChildIds: 12428237170790556016
        ChildIds: 9994519373232504064
        ChildIds: 14391564040043923891
        ChildIds: 12071362647038348175
        ChildIds: 12268610161977542257
        ChildIds: 12238211110210412110
        ChildIds: 10321874413398232193
        ChildIds: 15284000082521166693
        ChildIds: 12999918323791419556
        ChildIds: 2727711724114508870
        ChildIds: 7939045436733908435
        ChildIds: 1430204303114534241
        ChildIds: 10347813303725821639
        ChildIds: 4337758493035236013
        ChildIds: 78768489889829334
        ChildIds: 3081015557847445892
        ChildIds: 15901026998261569271
        ChildIds: 13542526052948297813
        ChildIds: 11917669408867947270
        ChildIds: 12683137062713347914
        ChildIds: 11333645987340905740
        ChildIds: 3264451370115150097
        ChildIds: 12323143552525104918
        ChildIds: 7940145934147703887
        ChildIds: 9536654191037138215
        ChildIds: 7705035974831564232
        ChildIds: 11432553716478741616
        ChildIds: 9502509655323487993
        ChildIds: 3133699628394938022
        ChildIds: 9792353135932441610
        ChildIds: 12043589300659482437
        ChildIds: 14976510447725045753
        ChildIds: 10582320919409175168
        ChildIds: 13847151171375607789
        ChildIds: 13387366577401952516
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
        Id: 15127153609627313472
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 10119548269227204728
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
        Id: 16048952773840801009
        Name: "Sci-fi Trim 01 bend 90"
        Transform {
          Location {
            Z: 445
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 9268326332692138019
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
        Id: 13774886815586976273
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 300
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 10119548269227204728
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
        Id: 424967337607766525
        Name: "Sci-fi Trim 01 bend 90"
        Transform {
          Location {
            X: 300
            Z: 445
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 9268326332692138019
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
        Id: 10629626537059593650
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 150
            Y: 315
            Z: 295
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 3
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075861151622202404
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
        Id: 7448317970622682029
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: 140
            Y: 3.4375
            Z: 131.37056
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16082402672103556239
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
            Id: 8757068560497122517
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
        Id: 2091587220099685895
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: 150
            Y: 16
            Z: 212.243942
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1.125
            Z: 1.00000012
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5222433683059212506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8757068560497122517
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
        Id: 17603297439287215768
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: 150
            Y: 4.92626953
            Z: 217.195236
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1.125
            Z: 1.00000012
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8923793940830097638
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8757068560497122517
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
        Id: 9362069141725476735
        Name: "Military Tank Modern Armorplate 02"
        Transform {
          Location {
            X: 150
            Y: 20.0893555
            Z: 145
          }
          Rotation {
            Pitch: 90
            Yaw: -26.5650635
            Roll: 63.4349518
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 10328175978584685772
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
            Id: 12479049602930528551
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
        Id: 12181088345206666945
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 150
            Y: 170.450684
            Z: -5
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13668225859767539073
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.628
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
            Id: 16988415824187901814
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
        Id: 11351793495969223507
        Name: "Urban Fence Panel"
        Transform {
          Location {
            Y: 165
            Z: 145
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
            Id: 472496642976630875
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
        Id: 345730502796122491
        Name: "Urban Fence Panel"
        Transform {
          Location {
            X: 150
            Y: 315
            Z: 145
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
            Id: 472496642976630875
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
        Id: 18133099155077088579
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            Y: 315
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        CoreMesh {
          MeshAsset {
            Id: 3844709690263076331
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
        Id: 1944167493757770017
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 315
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 13247789721830749144
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 315
            Z: 70
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 13749478466361120788
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 315
            Z: 245
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 6381670847203047261
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 315
            Z: 245
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 6021925122955034046
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 315
            Z: 245
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 8375156507825871784
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 315
            Z: 245
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 7257443764861947813
        Name: "Urban Fence Panel"
        Transform {
          Location {
            X: 300
            Y: 165
            Z: 145
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
            Id: 472496642976630875
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
        Id: 12923524248967863655
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 300
            Y: 315
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
            Id: 3844709690263076331
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
        Id: 13881189745459807720
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 315
            Z: 70
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 13770582746196733307
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 315
            Z: 70
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 10094719676194270477
        Name: "Urban Fence Panel"
        Transform {
          Location {
            X: 150
            Y: 165
            Z: 295
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
            Id: 472496642976630875
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
        Id: 14248985875150387363
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 265
            Z: 295
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 14392435417624158633
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 265
            Z: 295
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 7530017458672700919
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 65
            Z: 295
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12428237170790556016
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 65
            Z: 295
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 9994519373232504064
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 50
            Y: 315
            Z: 295
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 14391564040043923891
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 50
            Y: 315
            Z: 295
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12071362647038348175
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 250
            Y: 315
            Z: 295
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12268610161977542257
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 250
            Y: 315
            Z: 295
          }
          Rotation {
            Pitch: -90
            Roll: 106.260208
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12238211110210412110
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 265
            Z: 295
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 10321874413398232193
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 265
            Z: 295
          }
          Rotation {
            Pitch: -90
            Roll: 16.2602711
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 15284000082521166693
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 65
            Z: 295
          }
          Rotation {
            Yaw: -179.999969
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12999918323791419556
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 65
            Z: 295
          }
          Rotation {
            Pitch: -90
            Roll: 16.2602882
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 2727711724114508870
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 15
            Z: 245
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 7939045436733908435
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 300
            Y: 15
            Z: 70
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 1430204303114534241
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 15
            Z: 70
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 10347813303725821639
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            Y: 15
            Z: 245
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 4337758493035236013
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 165
            Z: 295
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 3
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075861151622202404
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
        Id: 78768489889829334
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 300
            Y: 165
            Z: 295
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 3
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11075861151622202404
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
        Id: 3081015557847445892
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 250
            Z: 445
          }
          Rotation {
            Pitch: 90
            Yaw: -51.34021
            Roll: -141.340179
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 10119548269227204728
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
        Id: 15901026998261569271
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 300
            Z: 315
          }
          Rotation {
            Pitch: 90
            Yaw: -18.4349365
            Roll: -108.434937
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 10328175978584685772
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
            Id: 10119548269227204728
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
        Id: 13542526052948297813
        Name: "Military Tank Modern Armorplate 02"
        Transform {
          Location {
            X: 150
            Y: 170
            Z: 5
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 10328175978584685772
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
            Id: 12479049602930528551
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
        Id: 11917669408867947270
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 50
            Y: 15
            Z: 295
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 12683137062713347914
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 250
            Y: 15
            Z: 295
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10328175978584685772
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
        Id: 11333645987340905740
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 257.868103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.41483554e-06
            Roll: -89.9999542
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16805525781703242252
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
        Id: 3264451370115150097
        Name: "Group"
        Transform {
          Location {
            Y: 5
            Z: 257.868103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 6266260120504226319
        ChildIds: 8506555733920210527
        ChildIds: 10174866513431212801
        ChildIds: 7091006369540646754
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
        Id: 6266260120504226319
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.20741815e-05
            Roll: -89.9999619
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3264451370115150097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 8506555733920210527
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.6903854e-05
            Roll: -89.9999542
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3264451370115150097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 10174866513431212801
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3264451370115150097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 7091006369540646754
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3264451370115150097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 12323143552525104918
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 147.868088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 4370071429075736266
        ChildIds: 4359507525637952650
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
        Id: 4370071429075736266
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12323143552525104918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 4359507525637952650
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12323143552525104918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 7940145934147703887
        Name: "I-Beam 4m"
        Transform {
          Location {
            Y: 5
            Z: 202.868088
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16805525781703242252
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
        Id: 9536654191037138215
        Name: "I-Beam 4m"
        Transform {
          Location {
            Y: 5
            Z: 147.868088
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16805525781703242252
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
        Id: 7705035974831564232
        Name: "I-Beam 4m"
        Transform {
          Location {
            Y: 5
            Z: 92.8680878
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16805525781703242252
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
        Id: 11432553716478741616
        Name: "I-Beam 4m"
        Transform {
          Location {
            Y: 5
            Z: 37.8680878
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 10328175978584685772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16805525781703242252
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
        Id: 9502509655323487993
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 202.868088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 18338943551025545945
        ChildIds: 12023180946174220498
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
        Id: 18338943551025545945
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 9502509655323487993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 12023180946174220498
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 9502509655323487993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 3133699628394938022
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 92.8680878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 17360885895753714835
        ChildIds: 17988692688763011961
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
        Id: 17360885895753714835
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3133699628394938022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 17988692688763011961
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 3133699628394938022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 9792353135932441610
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 37.8680878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 15230066914305473412
        ChildIds: 17359809148531198741
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
        Id: 15230066914305473412
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 9792353135932441610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 17359809148531198741
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 9792353135932441610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 12043589300659482437
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 257.868103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 2864382268230334127
        ChildIds: 16868787412713100930
        ChildIds: 10427513155644197404
        ChildIds: 16974403200888614193
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
        Id: 2864382268230334127
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.20741815e-05
            Roll: -89.9999619
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12043589300659482437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 16868787412713100930
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.6903854e-05
            Roll: -89.9999542
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12043589300659482437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 10427513155644197404
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12043589300659482437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 16974403200888614193
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 12043589300659482437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 14976510447725045753
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 147.868088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 1088377455426017675
        ChildIds: 8397459701960435392
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
        Id: 1088377455426017675
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 14976510447725045753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 8397459701960435392
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 14976510447725045753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 10582320919409175168
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 202.868088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 6979340966715429860
        ChildIds: 17965733469771446556
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
        Id: 6979340966715429860
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 10582320919409175168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 17965733469771446556
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 10582320919409175168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 13847151171375607789
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 92.8680878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 1537233351297261317
        ChildIds: 15386166951420975997
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
        Id: 1537233351297261317
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 13847151171375607789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 15386166951420975997
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 13847151171375607789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 13387366577401952516
        Name: "Group"
        Transform {
          Location {
            X: -2.02655792e-05
            Y: 5.00004625
            Z: 37.8680878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10328175978584685772
        ChildIds: 2949469503133226364
        ChildIds: 12661187379684472852
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
        Id: 2949469503133226364
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: 11.006897
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.69038503e-05
            Roll: -89.999939
          }
          Scale {
            X: 2.75
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 13387366577401952516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 12661187379684472852
        Name: "I-Beam 4m"
        Transform {
          Location {
            X: 149.999695
            Y: -5.49874878
            Z: -11.743103
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.41483613e-05
            Roll: -89.9999313
          }
          Scale {
            X: 2.65304065
            Y: 0.200000048
            Z: 0.04062365
          }
        }
        ParentId: 13387366577401952516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9805942287566312257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1498795800571910036
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
        Id: 16730479869522857272
        Name: "Group"
        Transform {
          Location {
            X: 65
            Y: -5
            Z: 390
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 16455186166847272857
        ChildIds: 2883659321130623520
        ChildIds: 16386570781678918858
        ChildIds: 17189526681365739510
        ChildIds: 13831691700623987119
        ChildIds: 13035250743696174465
        ChildIds: 6490660654369711744
        ChildIds: 14504325719576092162
        ChildIds: 11847981873623309915
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
        Id: 16455186166847272857
        Name: "Sign Font 1 Neon Lines: T"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 5439293541836404941
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
        Id: 2883659321130623520
        Name: "Sign Font 1 Neon Lines: I"
        Transform {
          Location {
            X: 109.998596
            Y: -2.62257199e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 13850238119703870853
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
        Id: 16386570781678918858
        Name: "Sign Font 1 Neon Lines: P"
        Transform {
          Location {
            X: 159.997742
            Y: -3.81464451e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 358392081071849262
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
        Id: 17189526681365739510
        Name: "Sign Font 1 Neon Lines: P"
        Transform {
          Location {
            X: 249.999542
            Y: -5.96045647e-05
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 358392081071849262
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
        Id: 13831691700623987119
        Name: "Sign Font 1 Neon Lines: E"
        Transform {
          Location {
            X: 339.995544
            Y: -8.10612764e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 6295944276558082631
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
        Id: 13035250743696174465
        Name: "Sign Font 1 Neon Lines: R"
        Transform {
          Location {
            X: 434.990295
            Y: -0.000103709812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 10446745125647937259
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
        Id: 6490660654369711744
        Name: "Sign Font 1 Neon Lines: S"
        Transform {
          Location {
            X: 539.998291
            Y: -0.000128745669
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 10380019042932752253
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
        Id: 14504325719576092162
        Name: "Sign Font 1 Neon Lines: O"
        Transform {
          Location {
            X: 669.997803
            Y: -0.000159739968
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 1593137554186086717
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
        Id: 11847981873623309915
        Name: "Sign Font 1 Neon Lines: F"
        Transform {
          Location {
            X: 749.999084
            Y: -0.000178813774
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 16730479869522857272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 12240560098310455594
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
        Id: 2832229562983383163
        Name: "Group"
        Transform {
          Location {
            X: 105
            Z: 350
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 7151412347323572403
        ChildIds: 4195667814827924869
        ChildIds: 11165264446759484390
        ChildIds: 3847154676539895159
        ChildIds: 290471477619672083
        ChildIds: 4101932063062609964
        ChildIds: 13557579016087216751
        ChildIds: 766416148175764938
        ChildIds: 14224277497792368654
        ChildIds: 9458069448845135162
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
        Id: 7151412347323572403
        Name: "Sign Font 1 Neon Lines: T"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 5439293541836404941
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
        Id: 4195667814827924869
        Name: "Sign Font 1 Neon Lines: A"
        Transform {
          Location {
            X: 84.9997864
            Y: -3.03983e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 10708173512343114030
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
        Id: 11165264446759484390
        Name: "Sign Font 1 Neon Lines: L"
        Transform {
          Location {
            X: 204.999817
            Y: -7.33136621e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 580347187113899352
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
        Id: 3847154676539895159
        Name: "Sign Font 1 Neon Lines: E"
        Transform {
          Location {
            X: 289.99939
            Y: -0.000103711893
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 6295944276558082631
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
        Id: 290471477619672083
        Name: "Sign Font 1 Neon Lines: S"
        Transform {
          Location {
            X: 389.993591
            Y: -0.000139472613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 10380019042932752253
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
        Id: 4101932063062609964
        Name: "Sign Font 1 Neon Lines: W"
        Transform {
          Location {
            X: 464.998413
            Y: -0.000166296421
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 4892311947285318602
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
        Id: 13557579016087216751
        Name: "Sign Font 1 Neon Lines: O"
        Transform {
          Location {
            X: 599.993408
            Y: -0.000214574422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 1593137554186086717
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
        Id: 766416148175764938
        Name: "Sign Font 1 Neon Lines: R"
        Transform {
          Location {
            X: 674.999268
            Y: -0.000241398608
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 10446745125647937259
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
        Id: 14224277497792368654
        Name: "Sign Font 1 Neon Lines: T"
        Transform {
          Location {
            X: 774.997803
            Y: -0.000277160871
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 5439293541836404941
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
        Id: 9458069448845135162
        Name: "Sign Font 1 Neon Lines: H"
        Transform {
          Location {
            X: 879.998291
            Y: -0.000314711971
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 2832229562983383163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 13207253392503393157
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
            Id: 14567488825727808590
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
        Id: 13873958713124659508
        Name: "coin"
        Transform {
          Location {
            X: 84
            Y: -0.622070313
            Z: 258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 3782020872965162095
        ChildIds: 13408652517483548845
        ChildIds: 6646759900270013669
        ChildIds: 9753260277898764861
        ChildIds: 2765243742980896500
        ChildIds: 7415673294347602471
        ChildIds: 14995970810442188873
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
        Id: 3782020872965162095
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.05
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
        Id: 13408652517483548845
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.37512207
            Y: 4
            Z: -7.78204346
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 11413216525724972651
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
        Id: 6646759900270013669
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 3235163546829614436
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
        Id: 9753260277898764861
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11
            Y: -3
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 80.5376587
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 5072562443545438121
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
        Id: 2765243742980896500
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: 11
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: -90.0000076
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 5072562443545438121
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
        Id: 7415673294347602471
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 5072562443545438121
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
        Id: 14995970810442188873
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11
            Y: -3
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 13873958713124659508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.783538043
              G: 0.775822461
              B: 0.76052475
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
            Id: 5072562443545438121
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
        Id: 12738758756400273404
        Name: "coin"
        Transform {
          Location {
            X: 83.3764
            Y: -2.25341797
            Z: 203.503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 13812129461924109651
        ChildIds: 17202382423485832444
        ChildIds: 4275980843218789510
        ChildIds: 17048443482597894088
        ChildIds: 13761766507521686502
        ChildIds: 2791678645047896424
        ChildIds: 2487702585709093135
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
        Id: 13812129461924109651
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.05
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
        Id: 17202382423485832444
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.37512207
            Y: 4
            Z: -7.78204346
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
            Id: 722125996856197936
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
        Id: 4275980843218789510
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3235163546829614436
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
        Id: 17048443482597894088
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11
            Y: -3
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 80.5376587
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
            Id: 5072562443545438121
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
        Id: 13761766507521686502
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: 11
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: -90.0000076
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
            Id: 5072562443545438121
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
        Id: 2791678645047896424
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
            Id: 5072562443545438121
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
        Id: 2487702585709093135
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11
            Y: -3
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 12738758756400273404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.658374965
              G: 0.376262218
              B: 0.00856812485
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
            Id: 5072562443545438121
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
        Id: 9185885243240247159
        Name: "coin"
        Transform {
          Location {
            X: 83.3764
            Y: -2.25341797
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 12232711872865926043
        ChildIds: 18075577111329262188
        ChildIds: 7493847869358826435
        ChildIds: 150999051099474319
        ChildIds: 2065278158510559509
        ChildIds: 14295475516460241551
        ChildIds: 12981549546804981318
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
        Id: 12232711872865926043
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.05
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
        Id: 18075577111329262188
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.37512207
            Y: 4
            Z: -7.78204346
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 17137079350310296840
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
        Id: 7493847869358826435
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3235163546829614436
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
        Id: 150999051099474319
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11
            Y: -3
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 80.5376587
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 2065278158510559509
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: 11
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: -90.0000076
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 14295475516460241551
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 12981549546804981318
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11
            Y: -3
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 9185885243240247159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.918212
              B: 0.0500000119
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
            Id: 5072562443545438121
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
        Id: 4676103926200807191
        Name: "coin"
        Transform {
          Location {
            X: 83.3764
            Y: -2.25341797
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 8003363965799636903
        ChildIds: 10479985628230478752
        ChildIds: 14289622528384828974
        ChildIds: 8613095665920953894
        ChildIds: 18193334813049822662
        ChildIds: 12638988022972087654
        ChildIds: 9198534601312648501
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
        Id: 8003363965799636903
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.05
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
        Id: 10479985628230478752
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.37512207
            Y: 4
            Z: -7.78204346
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
            Id: 15597995346241655860
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
        Id: 14289622528384828974
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3235163546829614436
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
        Id: 8613095665920953894
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11
            Y: -3
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 80.5376587
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
            Id: 5072562443545438121
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
        Id: 18193334813049822662
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: 11
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: -90.0000076
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
            Id: 5072562443545438121
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
        Id: 12638988022972087654
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
            Id: 5072562443545438121
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
        Id: 9198534601312648501
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11
            Y: -3
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 4676103926200807191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.673353732
              G: 0.664605439
              B: 0.700000048
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
            Id: 5072562443545438121
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
        Id: 1630111373118498087
        Name: "coin"
        Transform {
          Location {
            X: 83.3764
            Y: -2.25341797
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17135436939864830307
        ChildIds: 17641988272744967059
        ChildIds: 12209887469638428713
        ChildIds: 17100324308259395085
        ChildIds: 2554696719429098651
        ChildIds: 10417225181505434959
        ChildIds: 11761504607586734711
        ChildIds: 17150263315826580077
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
        Id: 17641988272744967059
        Name: "Cylinder - Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.05
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
        Id: 12209887469638428713
        Name: "Sign Font 1: P"
        Transform {
          Location {
            X: 4.37512207
            Y: 4
            Z: -7.78204346
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.25
            Z: 0.1
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 3793531248227514487
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
            Id: 14431903638307090445
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
        Id: 17100324308259395085
        Name: "Gear - generic large solid"
        Transform {
          Location {
            Y: -2
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 3235163546829614436
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
        Id: 2554696719429098651
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: -11
            Y: -3
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 80.5376587
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
            Id: 5072562443545438121
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
        Id: 10417225181505434959
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: 11
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999969
            Roll: -90.0000076
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
            Id: 5072562443545438121
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
        Id: 11761504607586734711
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            Y: -3
            Z: -11
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
            Id: 5072562443545438121
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
        Id: 17150263315826580077
        Name: "Trim - Curve 90\302\260 - 04m Radius"
        Transform {
          Location {
            X: 11
            Y: -3
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4348907
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.0205131657
          }
        }
        ParentId: 1630111373118498087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
              G: 0.293294072
              B: 0.0566342101
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
            Id: 5072562443545438121
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
        Id: 12337258380622830765
        Name: "Trigger"
        Transform {
          Location {
            X: 50.4830055
            Y: -42.5926743
            Z: 99.9999695
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 2.34101439
          }
        }
        ParentId: 18089542733210464134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Tips for the Tower"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3429530483237481287
      Name: "UI Basic Shape Circle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Circle"
      }
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 15721221829577312733
      Name: "UI Basic Shape Square"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Square"
      }
    }
    Assets {
      Id: 8176003570043727241
      Name: "Tech Circle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_031"
      }
    }
    Assets {
      Id: 11327131636266659210
      Name: "Fantasy Coins 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_009"
      }
    }
    Assets {
      Id: 3753434009625901326
      Name: "Fantasy Chest Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_001_ref"
      }
    }
    Assets {
      Id: 9188351867310556903
      Name: "Fantasy Chest Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_001_ref"
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
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 9348120320040725071
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
    Assets {
      Id: 16621814471056366444
      Name: "Ellipsoid - Truncated Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_wedge_001"
      }
    }
    Assets {
      Id: 16434286610783612703
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 16752997548390058292
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 3235163546829614436
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 5072562443545438121
      Name: "Trim - Curve 90\302\260 - 06m Radius"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_curve90_6m_ref"
      }
    }
    Assets {
      Id: 14673752559994095181
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 14156856615426081636
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 7033388215135810562
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 2343329785943659229
      Name: "Gold Treasure 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_treasure_001"
      }
    }
    Assets {
      Id: 2080953601871370811
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
      }
    }
    Assets {
      Id: 18120287186582886745
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 15355692762836007663
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14818101500022479773
      Name: "Creature Small Puppy Dog Whimper Cry 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_small_cartoon_dog_whimper_cry_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5869299530258896571
      Name: "Voice Character Orc Fight Jump Grunt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_char_vo_orc_fight_jump_grunt_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17698885993987528668
      Name: "Creature Small Dinosaur Bark 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_small_dinosaur_bark_01a_Cue_ref"
      }
    }
    Assets {
      Id: 18197186228327347907
      Name: "Creature Small Dinosaur Flutter Squawk 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_small_dinosaur_flutter_squawk_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5154607475027091610
      Name: "VO Generic Male Jump Grunt 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_generic_male_jump_grunt_05a_Cue_ref"
      }
    }
    Assets {
      Id: 4064316215728705266
      Name: "VO Generic Male Jump Grunt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_generic_male_jump_grunt_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16001810976215835413
      Name: "VO Generic Male Jump Grunt 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_generic_male_jump_grunt_04a_Cue_ref"
      }
    }
    Assets {
      Id: 8800422337477001345
      Name: "Cartoon Funny Random Farts 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_object_fart_01_Cue_ref"
      }
    }
    Assets {
      Id: 15132530911516486271
      Name: "Funny Fart Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_fart_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 1898360577079242338
      Name: "Creature Insect Bug Hiss 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_insect_bug_hiss_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17439298068888343129
      Name: "Voice Character Zombie Death Groan 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_zombie_death_groan_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12793453388884854742
      Name: "Voice Character Zombie Snarl Attack 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_zombie_snarl_attack_02_Cue_ref"
      }
    }
    Assets {
      Id: 8908970518128512887
      Name: "Winding Squeaky Old Clock Mechanism 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_winding_squeaky_old_clock_mechanism_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16760348895641702758
      Name: "Flower Bellflower 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_002_ref"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    Assets {
      Id: 14452616722762075696
      Name: "Fantasy Castle Pillar 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_base"
      }
    }
    Assets {
      Id: 6387253672361961409
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
      }
    }
    Assets {
      Id: 10119548269227204728
      Name: "Sci-fi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 9268326332692138019
      Name: "Sci-fi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
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
      Id: 8757068560497122517
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 16082402672103556239
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    Assets {
      Id: 5222433683059212506
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
    Assets {
      Id: 8923793940830097638
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 12479049602930528551
      Name: "Military Tank Modern Armorplate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_002_ref"
      }
    }
    Assets {
      Id: 16988415824187901814
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 13668225859767539073
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 472496642976630875
      Name: "Urban Fence Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wall_01"
      }
    }
    Assets {
      Id: 3844709690263076331
      Name: "Urban Fence Pole - Gate End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_end_002"
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
      Id: 16805525781703242252
      Name: "I-Beam 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_i-beam_4m_001"
      }
    }
    Assets {
      Id: 9497951731488909799
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1498795800571910036
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 9805942287566312257
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 5439293541836404941
      Name: "Sign Font 1 Neon Lines: T"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_019"
      }
    }
    Assets {
      Id: 13850238119703870853
      Name: "Sign Font 1 Neon Lines: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_008"
      }
    }
    Assets {
      Id: 358392081071849262
      Name: "Sign Font 1 Neon Lines: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_015"
      }
    }
    Assets {
      Id: 6295944276558082631
      Name: "Sign Font 1 Neon Lines: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_004"
      }
    }
    Assets {
      Id: 10446745125647937259
      Name: "Sign Font 1 Neon Lines: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_017"
      }
    }
    Assets {
      Id: 10380019042932752253
      Name: "Sign Font 1 Neon Lines: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_018"
      }
    }
    Assets {
      Id: 1593137554186086717
      Name: "Sign Font 1 Neon Lines: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_014"
      }
    }
    Assets {
      Id: 12240560098310455594
      Name: "Sign Font 1 Neon Lines: F"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_005"
      }
    }
    Assets {
      Id: 10708173512343114030
      Name: "Sign Font 1 Neon Lines: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_000"
      }
    }
    Assets {
      Id: 580347187113899352
      Name: "Sign Font 1 Neon Lines: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_011"
      }
    }
    Assets {
      Id: 4892311947285318602
      Name: "Sign Font 1 Neon Lines: W"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_022"
      }
    }
    Assets {
      Id: 14567488825727808590
      Name: "Sign Font 1 Neon Lines: H"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_007"
      }
    }
    Assets {
      Id: 11413216525724972651
      Name: "Sign Font 1: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_015_ref"
      }
    }
    Assets {
      Id: 722125996856197936
      Name: "Sign Font 1: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_004_ref"
      }
    }
    Assets {
      Id: 17137079350310296840
      Name: "Sign Font 1: G"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_006_ref"
      }
    }
    Assets {
      Id: 15597995346241655860
      Name: "Sign Font 1: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_018_ref"
      }
    }
    Assets {
      Id: 14431903638307090445
      Name: "Sign Font 1: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
