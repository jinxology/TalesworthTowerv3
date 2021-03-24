Assets {
  Id: 3762268579813120303
  Name: "pck.skyClouds"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 16538850166918956545
    ParameterOverrides {
      Overrides {
        Name: "fresnel exponent"
        Float: 2.20254612
      }
      Overrides {
        Name: "plasma scale"
        Float: 81.8375931
      }
      Overrides {
        Name: "threshold max"
        Float: 0.868215501
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -2
          Y: -2
          Z: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.603973866
          G: 0.350000024
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.94557935
          B: 0.995
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          G: 0.898079455
          B: 0.955000043
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 1
          G: 0.946688771
          B: 0.3
          A: 1
        }
      }
    }
    Assets {
      Id: 16538850166918956545
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
