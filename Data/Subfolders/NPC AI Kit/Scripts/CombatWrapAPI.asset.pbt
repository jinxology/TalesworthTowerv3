Assets {
  Id: 3810982035161028309
  Name: "CombatWrapAPI"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 12926939810596364408
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer"
        AssetReference {
          Id: 10228633105353846670
        }
      }
      Overrides {
        Name: "cs:CombatWrapNPC"
        AssetReference {
          Id: 9846029263310062437
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer:tooltip"
        String: "A wrapper for combat-related functions and properties on Players. The wrappers provide common interface between different entity types."
      }
      Overrides {
        Name: "cs:CombatWrapNPC:tooltip"
        String: "A wrapper for combat-related functions and properties on NPCs. The wrappers provide common interface between different entity types."
      }
    }
  }
  SerializationVersion: 78
}
