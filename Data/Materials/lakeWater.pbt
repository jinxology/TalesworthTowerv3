Assets {
  Id: 15336837002190568185
  Name: "lakeWater"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 15268791805502432341
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
          X: -1
          Y: 1
          Z: -1
        }
      }
      Overrides {
        Name: "wind speed"
        Float: 0.520790339
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: -1
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 15268791805502432341
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
