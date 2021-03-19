Assets {
  Id: 11351458657934598484
  Name: "Custom Neon - no blink"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 14768401341588177455
    ParameterOverrides {
      Overrides {
        Name: "enable animation"
        Bool: false
      }
      Overrides {
        Name: "oncolor"
        Color {
          R: 0.49
          G: 0.523774743
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.1
      }
      Overrides {
        Name: "specular rolloff"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 0.2
      }
      Overrides {
        Name: "useworldposition"
        Bool: true
      }
      Overrides {
        Name: "useobjectposx"
        Bool: true
      }
      Overrides {
        Name: "noise amount"
        Float: 0.25
      }
      Overrides {
        Name: "fresnelexp"
        Float: 0.5
      }
    }
    Assets {
      Id: 14768401341588177455
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
  }
}
