Assets {
  Id: 8006735836396154061
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 15984031613198292986
    ParameterOverrides {
      Overrides {
        Name: "texture scale"
        Float: 64
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "emissiveboost"
        Float: 0.458601683
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "arc speed"
        Float: 0.462184101
      }
      Overrides {
        Name: "offsetamount"
        Float: 6.05528641
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0
      }
      Overrides {
        Name: "arc inner color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 10
      }
    }
    Assets {
      Id: 15984031613198292986
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
