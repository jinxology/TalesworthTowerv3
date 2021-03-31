Assets {
  Id: 16360309983131483710
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          B: 0.005
          A: 1
        }
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
  }
}
