Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 16813558807825262224
  ChildIds: 6965558101138960242
  ChildIds: 1517245690180969780
  ChildIds: 13991120868083209491
  ChildIds: 6686416689961919421
  ChildIds: 973398386560361952
  ChildIds: 393847281407598838
  ChildIds: 7367735074338159388
  ChildIds: 14713340454944924967
  ChildIds: 1112385650763072475
  ChildIds: 568490692521295426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 568490692521295426
  Name: "Lake"
  Transform {
    Location {
      Z: -1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 17176461781723590737
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 1112385650763072475
  Name: "Mountains"
  Transform {
    Location {
      X: -3.12890625
      Y: 3.51123047
      Z: -8746.94531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 9840765710049751631
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
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
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 4500
        MediumDistance: 7000
        HighDistance: 9000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
Objects {
  Id: 393847281407598838
  Name: "Sky"
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
  ParentId: 4781671109827199097
  ChildIds: 16769508746803572863
  ChildIds: 9850728655071867604
  ChildIds: 12230672183472683490
  ChildIds: 9503868133137318791
  ChildIds: 10480262600771129688
  ChildIds: 13874318095823442624
  ChildIds: 2483886419630832476
  ChildIds: 8685573234042068311
  ChildIds: 4168204041821197839
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
  Id: 4168204041821197839
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: 118.283813
      Y: -807.073364
      Z: 672.026611
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Int: 0
    }
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 39.548542
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.14042258
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
      Id: 8905125853479455570
    }
  }
}
Objects {
  Id: 8685573234042068311
  Name: "Environment Fog Default VFX"
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
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.74
        G: 0.997417152
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2483886419630832476
  Name: "Sky Dome"
  Transform {
    Location {
      X: 165.161377
      Y: -501.314453
      Z: 74.797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.230000019
        G: 0.525761247
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 10
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 15
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.645833313
        G: 0.645833313
        B: 0.645833313
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
  Blueprint {
    BlueprintAsset {
      Id: 8968224820687168785
    }
  }
}
Objects {
  Id: 13874318095823442624
  Name: "Skylight"
  Transform {
    Location {
      X: 200.66626
      Y: -573.080078
      Z: 672.026367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.2
    }
    Overrides {
      Name: "bp:IBL Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:15"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.594819784
        G: 0.878654242
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
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
  Blueprint {
    BlueprintAsset {
      Id: 60625160722517446
    }
  }
}
Objects {
  Id: 10480262600771129688
  Name: "Sun Light"
  Transform {
    Location {
      X: 96.2932129
      Y: -458.079834
      Z: 12661.7627
    }
    Rotation {
      Pitch: -39.842762
      Yaw: 46.2825317
      Roll: 72.3092728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  ChildIds: 3532067107744835850
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 3
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 15
        G: 13.1110849
        B: 9.55809879
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
  Blueprint {
    BlueprintAsset {
      Id: 15770247924503271224
    }
  }
}
Objects {
  Id: 3532067107744835850
  Name: "SunDisc"
  Transform {
    Location {
      X: -5979587.5
      Y: -740.75
      Z: 2061.25
    }
    Rotation {
    }
    Scale {
      X: 2000
      Y: 2000
      Z: 2000
    }
  }
  ParentId: 10480262600771129688
  ChildIds: 2448670621839826644
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2448670621839826644
  Name: "Sun Halo"
  Transform {
    Location {
      Y: -1.5258788e-08
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3532067107744835850
  UnregisteredParameters {
    Overrides {
      Name: "bp:Halo Element Type"
      Enum {
        Value: "mc:ehaloelementtype:0"
      }
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:7"
      }
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Distance"
      Float: 61.2514534
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.779090941
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.380456269
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0.169076532
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 2.93957233
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 10
        G: 9.72617435
        B: 9.18643188
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions X"
      Float: 1
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.929999948
        G: 0.720595777
        A: 0.39200002
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.908212185
        B: 0.37
        A: 0.629
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 2
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
      Id: 10988486045141043269
    }
  }
}
Objects {
  Id: 9503868133137318791
  Name: "Moon"
  Transform {
    Location {
      X: 1754.5188
      Y: -88.5626678
      Z: 1043.25659
    }
    Rotation {
      Pitch: -30.85742
      Yaw: 160.0354
      Roll: 10.4437351
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:4"
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
}
Objects {
  Id: 12230672183472683490
  Name: "Planetary Ring"
  Transform {
    Location {
      X: -132.581299
      Y: -799.543823
      Z: 672.026611
    }
    Rotation {
      Pitch: 6.16960716
      Yaw: -86.4109344
      Roll: 33.5251923
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Appearance"
      Enum {
        Value: "mc:eplanetaryrings:2"
      }
    }
    Overrides {
      Name: "bp:Ring Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Ring Scale"
      Float: 0.850804
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
      Id: 16122861514950347918
    }
  }
}
Objects {
  Id: 9850728655071867604
  Name: "Planet"
  Transform {
    Location {
      X: -82.8110352
      Y: -770.816162
      Z: 688.645264
    }
    Rotation {
      Pitch: -5.50823975
      Yaw: -77.4947815
      Roll: 23.4012337
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scale"
      Float: 12
    }
    Overrides {
      Name: "bp:Planet Appearance"
      Int: 2
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Specular Brightness"
      Float: 1.201648
    }
    Overrides {
      Name: "bp:Rim Brightness"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Rim Power"
      Float: 1.06419671
    }
    Overrides {
      Name: "bp:Atmosphere Color"
      Color {
        R: 0.87
        G: 0.980753124
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 3
        Y: 2
      }
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Water Color"
      Color {
        R: 0.0367825963
        G: 0.0444412939
        B: 0.0521
        A: 1
      }
    }
    Overrides {
      Name: "bp:Atmosphere Hardness"
      Float: 1.71401405
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
      Id: 10735508760752857422
    }
  }
}
Objects {
  Id: 16769508746803572863
  Name: "sky.client"
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
  ParentId: 393847281407598838
  UnregisteredParameters {
    Overrides {
      Name: "cs:planet"
      ObjectReference {
        SelfId: 9850728655071867604
      }
    }
    Overrides {
      Name: "cs:ring"
      ObjectReference {
        SelfId: 12230672183472683490
      }
    }
    Overrides {
      Name: "cs:moon"
      ObjectReference {
        SelfId: 9503868133137318791
      }
    }
    Overrides {
      Name: "cs:sun"
      ObjectReference {
        SelfId: 10480262600771129688
      }
    }
    Overrides {
      Name: "cs:skylight"
      ObjectReference {
        SelfId: 13874318095823442624
      }
    }
    Overrides {
      Name: "cs:dome"
      ObjectReference {
        SelfId: 2483886419630832476
      }
    }
    Overrides {
      Name: "cs:fog"
      ObjectReference {
        SelfId: 8685573234042068311
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
      Id: 13981388426858315050
    }
  }
}
Objects {
  Id: 973398386560361952
  Name: "island terrain"
  Transform {
    Location {
      Y: -3402.77808
      Z: 6.39086914
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 865536482696530171
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 6686416689961919421
  Name: "Gameplay Systems"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Gameplay Systems"
  }
}
Objects {
  Id: 13991120868083209491
  Name: "Levels"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Levels"
  }
}
Objects {
  Id: 1517245690180969780
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
  ParentId: 4781671109827199097
  ChildIds: 8246799554883067851
  ChildIds: 15691876057323174744
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
  Id: 15691876057323174744
  Name: "Utility_ClientSide"
  Transform {
    Location {
      Z: 6265.69092
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1517245690180969780
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
      Id: 15319700005624589838
    }
  }
}
Objects {
  Id: 8246799554883067851
  Name: "Main UI"
  Transform {
    Location {
      X: -1299.06702
      Y: -33.5725136
      Z: 306.5513
    }
    Rotation {
      Yaw: -142.459686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1517245690180969780
  ChildIds: 17156775274313253422
  ChildIds: 10264120089458786505
  ChildIds: 8573270706784511485
  ChildIds: 1119104670142202433
  ChildIds: 5679648554755152430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 5679648554755152430
  Name: "DevMenuController"
  Transform {
    Location {
      X: -2275.55664
      Y: 1323.06616
      Z: 844.4
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8246799554883067851
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 1119104670142202433
      }
    }
    Overrides {
      Name: "cs:btnRequiredPlatforms"
      ObjectReference {
        SelfId: 391910792295340518
      }
    }
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:btnExit"
      ObjectReference {
        SelfId: 16513309409117889123
      }
    }
    Overrides {
      Name: "cs:txtCurrentLevel"
      ObjectReference {
        SelfId: 14897340295404346276
      }
    }
    Overrides {
      Name: "cs:btnLevelUp"
      ObjectReference {
        SelfId: 17659824392950963961
      }
    }
    Overrides {
      Name: "cs:btnLevelDown"
      ObjectReference {
        SelfId: 12508788308494030094
      }
    }
    Overrides {
      Name: "cs:btnBopnBop"
      ObjectReference {
        SelfId: 16597844380302528450
      }
    }
    Overrides {
      Name: "cs:btnColoredDials"
      ObjectReference {
        SelfId: 4547566217121032286
      }
    }
    Overrides {
      Name: "cs:btnMaze"
      ObjectReference {
        SelfId: 2408393282296663618
      }
    }
    Overrides {
      Name: "cs:btnJumpman"
      ObjectReference {
        SelfId: 14178046601240009586
      }
    }
    Overrides {
      Name: "cs:btnFarmGallery"
      ObjectReference {
        SelfId: 825035935586083994
      }
    }
    Overrides {
      Name: "cs:btnPoolPlatforms"
      ObjectReference {
        SelfId: 11444151057506371089
      }
    }
    Overrides {
      Name: "cs:btnCountNetworkedObjects"
      ObjectReference {
        SelfId: 4681090465772161262
      }
    }
    Overrides {
      Name: "cs:btnPuckollossal"
      ObjectReference {
        SelfId: 6360766834277013482
      }
    }
    Overrides {
      Name: "cs:btnResetTower"
      ObjectReference {
        SelfId: 4844164286953071180
      }
    }
    Overrides {
      Name: "cs:btnGobbleDots"
      ObjectReference {
        SelfId: 1695264799586191767
      }
    }
    Overrides {
      Name: "cs:btnLazyLava"
      ObjectReference {
        SelfId: 2307637717771936492
      }
    }
    Overrides {
      Name: "cs:btnFlumeMe"
      ObjectReference {
        SelfId: 3652971634510445742
      }
    }
    Overrides {
      Name: "cs:txtFlumeMe"
      ObjectReference {
        SelfId: 9618469353080633819
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
      Id: 5530312438136836223
    }
  }
}
Objects {
  Id: 1119104670142202433
  Name: "DevPanel"
  Transform {
    Location {
      X: -1061.51428
      Y: -836.519653
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -173.697159
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8246799554883067851
  ChildIds: 10793993532077085156
  ChildIds: 9396762815578608328
  ChildIds: 7860018333618880367
  ChildIds: 391910792295340518
  ChildIds: 16513309409117889123
  ChildIds: 8750466656636556258
  ChildIds: 14897340295404346276
  ChildIds: 17659824392950963961
  ChildIds: 12508788308494030094
  ChildIds: 16597844380302528450
  ChildIds: 4547566217121032286
  ChildIds: 2408393282296663618
  ChildIds: 14178046601240009586
  ChildIds: 825035935586083994
  ChildIds: 11444151057506371089
  ChildIds: 4681090465772161262
  ChildIds: 6360766834277013482
  ChildIds: 4844164286953071180
  ChildIds: 1695264799586191767
  ChildIds: 2307637717771936492
  ChildIds: 3652971634510445742
  ChildIds: 9618469353080633819
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
    Width: 716
    Height: 500
    UIX: -25
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 9618469353080633819
  Name: "txtFlumeMe"
  Transform {
    Location {
      X: 0.000260640139
      Y: -8.10711499e-05
    }
    Rotation {
      Yaw: -1.0245285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 136
    Height: 41
    UIX: 222.240479
    UIY: 464.519226
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "No"
      Color {
        R: 0.984768212
        G: 1
        B: 0.539999962
        A: 1
      }
      Size: 17
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 3652971634510445742
  Name: "btnFlumeMe"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 35
    UIX: 28.1567383
    UIY: 463.662
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Flume Me"
      FontColor {
        A: 1
      }
      FontSize: 17
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 2307637717771936492
  Name: "btnLazyLava"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 401.124512
    UIY: 196.644043
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Lazy Lava"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 1695264799586191767
  Name: "btnGobbleDots"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 214.261475
    UIY: 388.884644
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Gobble Dots"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 4844164286953071180
  Name: "btnResetTower"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 528.906
    UIY: 123.976624
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Reset Tower"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 6360766834277013482
  Name: "btnPuckollossal"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 214.261475
    UIY: 329.036133
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Puckolossal"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 4681090465772161262
  Name: "btnCountNetworkedObjects"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 528.079
    UIY: 61.7139282
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "# Network Objs"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 11444151057506371089
  Name: "btnPoolPlatforms"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 216
    UIY: 263
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Sphere & Escape"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 825035935586083994
  Name: "btnFarmGallery"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 216
    UIY: 195
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Farm Gallery"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 14178046601240009586
  Name: "btnJumpman"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 26.7657471
    UIY: 389.115326
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Jumpman"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 2408393282296663618
  Name: "btnMaze"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 26.7657471
    UIY: 325.292267
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Maze"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 4547566217121032286
  Name: "btnColoredDials"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 26.7657471
    UIY: 263
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Color Dials"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 16597844380302528450
  Name: "btnBopnPop"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: 24.7069092
    UIY: 195
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Bop n Pop"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 12508788308494030094
  Name: "btnLevelDown"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 55
    Height: 49
    UIX: 170
    UIY: 132
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "-"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 17659824392950963961
  Name: "btnLevelUp"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 55
    Height: 49
    UIX: 233.223389
    UIY: 132
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "+"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 14897340295404346276
  Name: "txtCurrentLevel"
  Transform {
    Location {
      X: 0.000260640139
      Y: -8.10711499e-05
    }
    Rotation {
      Yaw: -1.0245285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 297
    Height: 50
    UIX: 302.650879
    UIY: 135.881714
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Level Name"
      Color {
        R: 0.984768212
        G: 1
        B: 0.539999962
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 8750466656636556258
  Name: "txtCurrentLevelLabel"
  Transform {
    Location {
      X: 0.000260640139
      Y: -8.10711499e-05
    }
    Rotation {
      Yaw: -1.0245285e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 147
    Height: 50
    UIX: 20.5881348
    UIY: 133.822754
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Current Level:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 16513309409117889123
  Name: "btnExit"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 176
    Height: 49
    UIX: -24.7060547
    UIY: -22.6468506
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Exit (M)"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 391910792295340518
  Name: "btnRequiredPlatforms"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
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
  ParentId: 1119104670142202433
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
    Width: 55
    Height: 49
    UIX: 232.650146
    UIY: 63.8231201
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "1"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.705960155
        G: 1
        B: 0.399999976
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
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
  Id: 7860018333618880367
  Name: "txtRequiredPlatforms"
  Transform {
    Location {
      X: 0.000260640139
      Y: -8.10710917e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 207
    Height: 50
    UIX: 16.470459
    UIY: 65.8820801
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Required Platforms:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 9396762815578608328
  Name: "txtDevMenu"
  Transform {
    Location {
      X: 0.000260640139
      Y: -8.10710917e-05
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119104670142202433
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
    Width: 133
    Height: 50
    UIX: 16.470459
    UIY: 12.3529053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Dev Menu"
      Color {
        R: 0.883443713
        G: 1
        B: 0.6
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 10793993532077085156
  Name: "imgBg"
  Transform {
    Location {
      X: 6.97067298e-06
      Y: -0.000345196633
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
  ParentId: 1119104670142202433
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
    Width: 712
    Height: 364
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10447081281019117792
      }
      Color {
        G: 0.190000057
        B: 0.174900725
        A: 0.493000031
      }
      TeamSettings {
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
  Id: 8573270706784511485
  Name: "TxtGoToExit"
  Transform {
    Location {
      X: -0.000386507832
      Y: -0.000102296093
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8246799554883067851
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
    Width: 1012
    Height: 198
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "PROCEED TO EXIT TUBE"
      Color {
        G: 0.970330775
        B: 0.99
        A: 1
      }
      Size: 80
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 12517336444367163721
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
  Id: 10264120089458786505
  Name: "RoomTimer"
  Transform {
    Location {
      X: -0.000366210938
      Y: -0.000118255615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8246799554883067851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 206
    Height: 196
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        G: 0.970330775
        B: 0.99
        A: 1
      }
      Size: 100
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10953097053886714955
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17156775274313253422
  Name: "MainUIController"
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
  ParentId: 8246799554883067851
  UnregisteredParameters {
    Overrides {
      Name: "cs:RoomTimer"
      ObjectReference {
        SelfId: 10264120089458786505
      }
    }
    Overrides {
      Name: "cs:TxtGoToExit"
      ObjectReference {
        SelfId: 8573270706784511485
      }
    }
    Overrides {
      Name: "cs:MainGameController"
      ObjectReference {
        SelfId: 6965558101138960242
      }
    }
    Overrides {
      Name: "cs:Utility_ClientSide"
      ObjectReference {
        SelfId: 15691876057323174744
      }
    }
    Overrides {
      Name: "cs:LevelFailSound"
      AssetReference {
        Id: 17682678845342809470
      }
    }
    Overrides {
      Name: "cs:LevelVictorySound"
      AssetReference {
        Id: 9149253996179549894
      }
    }
    Overrides {
      Name: "cs:ResetTowerEjectSFX"
      AssetReference {
        Id: 8709810933941914775
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
      Id: 8497331820904872874
    }
  }
}
Objects {
  Id: 6965558101138960242
  Name: "MainGameController"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlumePortal"
      AssetReference {
        Id: 13204994640971399595
      }
    }
    Overrides {
      Name: "cs:LevelBeaconFail"
      AssetReference {
        Id: 17777444606176941067
      }
    }
    Overrides {
      Name: "cs:LevelBeaconSuccess"
      AssetReference {
        Id: 5908325410418310682
      }
    }
    Overrides {
      Name: "cs:StartPlatformGroup"
      AssetReference {
        Id: 7286635998977726327
      }
    }
    Overrides {
      Name: "cs:UIMessage"
      String: ""
    }
    Overrides {
      Name: "cs:UIMessage:isrep"
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
      Id: 9669108229234460321
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1050
      Y: -650
      Z: 150
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
