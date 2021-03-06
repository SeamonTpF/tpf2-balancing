-- Junkers Ju 52 (1933)
return {
  metadata = {
    name = "Junkers Ju 52",
    loadSpeed = 2,
    capacities = {
      passengers = {
        20,
        20
      },
      _all = {
        20,
        20
      }
    },
    availability = {
      yearFrom = 1933
    },
  },
  loadConfigs = {
    -- Real: 15–17 + 3 Passagiere
    passengers = {
      8, -- 20
      5  -- 20
    },
    -- reduce all cargo, original config loads as same as dc3
    _all = {
      10, -- 20
      8 -- 20
    }
  }
}
