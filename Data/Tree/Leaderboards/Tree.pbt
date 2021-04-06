Name: "Leaderboards"
RootId: 4730072165687955230
Objects {
  Id: 5238114729012109560
  Name: "LeadboardTemplate"
  Transform {
    Location {
      X: -776.568115
      Y: -7982.81641
      Z: -70.0986481
    }
    Rotation {
      Yaw: 71.8733902
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4730072165687955230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2263002480838854525
      value {
        Overrides {
          Name: "Name"
          String: "txtScoresDaily2"
        }
      }
    }
    ParameterOverrideMap {
      key: 2882658670916355020
      value {
        Overrides {
          Name: "Name"
          String: "txtNamesDaily2"
        }
      }
    }
    ParameterOverrideMap {
      key: 2883786880719529838
      value {
        Overrides {
          Name: "Text"
          String: "FASTEST TIMES - DAILY"
        }
      }
    }
    ParameterOverrideMap {
      key: 3403326017192316368
      value {
        Overrides {
          Name: "Name"
          String: "txtNamesDaily"
        }
      }
    }
    ParameterOverrideMap {
      key: 10446038983662538399
      value {
        Overrides {
          Name: "cs:timeFrameName"
          String: "dailyData"
        }
      }
    }
    ParameterOverrideMap {
      key: 16875040930934377915
      value {
        Overrides {
          Name: "Name"
          String: "DailyLeaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1028.02307
            Y: -2.87597656
            Z: -41.8575287
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 133.045319
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17199164719493250228
      value {
        Overrides {
          Name: "Name"
          String: "txtScoresDaily"
        }
      }
    }
    TemplateAsset {
      Id: 4398772671886770510
    }
  }
}
Objects {
  Id: 14129326561960366692
  Name: "LeadboardTemplate"
  Transform {
    Location {
      X: -1539.42456
      Y: -7677.6084
      Z: -70.0986481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4730072165687955230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2263002480838854525
      value {
        Overrides {
          Name: "Name"
          String: "txtScoresWeekly2"
        }
      }
    }
    ParameterOverrideMap {
      key: 2882658670916355020
      value {
        Overrides {
          Name: "Name"
          String: "txtNamesWeekly2"
        }
      }
    }
    ParameterOverrideMap {
      key: 2883786880719529838
      value {
        Overrides {
          Name: "Text"
          String: "FASTEST TIMES - WEEKLY"
        }
      }
    }
    ParameterOverrideMap {
      key: 3403326017192316368
      value {
        Overrides {
          Name: "Name"
          String: "txtNamesWeekly"
        }
      }
    }
    ParameterOverrideMap {
      key: 10446038983662538399
      value {
        Overrides {
          Name: "cs:timeFrameName"
          String: "weeklyData"
        }
      }
    }
    ParameterOverrideMap {
      key: 16875040930934377915
      value {
        Overrides {
          Name: "Name"
          String: "WeeklyLeadboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -98.1281738
            Y: -354.674805
            Z: -46.5131073
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 72.4679184
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17199164719493250228
      value {
        Overrides {
          Name: "Name"
          String: "txtScoresWeekly"
        }
      }
    }
    TemplateAsset {
      Id: 4398772671886770510
    }
  }
}
Objects {
  Id: 6798987040889402598
  Name: "GlobalLeaderboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4730072165687955230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16875040930934377915
      value {
        Overrides {
          Name: "Name"
          String: "GlobalLeaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -625.841309
            Y: 627.732422
            Z: -31.457962
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4398772671886770510
    }
  }
}
Objects {
  Id: 16711662439628477346
  Name: "LeaderboardController"
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
  ParentId: 4730072165687955230
  UnregisteredParameters {
    Overrides {
      Name: "cs:leaderboardRef"
      NetReference {
        Key: "1F9763CF35CA8DA0"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:globalData"
      String: ""
    }
    Overrides {
      Name: "cs:weeklyData"
      String: ""
    }
    Overrides {
      Name: "cs:dailyData"
      String: ""
    }
    Overrides {
      Name: "cs:globalData:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:weeklyData:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:dailyData:isrep"
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
      Id: 7013367596468632514
    }
  }
}
