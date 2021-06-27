module EorzeaWeather
  module Data
    module Zones
      AmhAraeng = Zone.new(:amh_araeng, [
        [45, :fair_skies],
        [60, :clouds],
        [70, :dust_storms],
        [80, :heat_waves],
        [nil, :clear_skies],
      ])
      AzysLla = Zone.new(:azys_lla, [
        [35, :fair_skies],
        [70, :clouds],
        [nil, :thunder],
      ])
      BozjanSouthernFront = Zone.new(:bozjan_southern_front, [
        [52, :fair_skies],
        [64, :rain],
        [76, :wind],
        [88, :thunder],
        [nil, :dust_storms],
      ])
      CentralShroud = Zone.new(:central_shroud, [
        [5, :thunder],
        [20, :rain],
        [30, :fog],
        [40, :clouds],
        [55, :fair_skies],
        [85, :clear_skies],
        [nil, :fair_skies],
      ])
      CentralThanalan = Zone.new(:central_thanalan, [
        [15, :dust_storms],
        [55, :clear_skies],
        [75, :fair_skies],
        [85, :clouds],
        [95, :fog],
        [nil, :rain],
      ])
      CoerthasCentralHighlands = Zone.new(:coerthas_central_highlands, [
        [20, :blizzards],
        [60, :snow],
        [70, :fair_skies],
        [75, :clear_skies],
        [90, :clouds],
        [nil, :fog],
      ])
      CoerthasWesternHighlands = Zone.new(:coerthas_western_highlands, [
        [20, :blizzards],
        [60, :snow],
        [70, :fair_skies],
        [75, :clear_skies],
        [90, :clouds],
        [nil, :fog],
      ])
      EasternLaNoscea = Zone.new(:eastern_la_noscea, [
        [5, :fog],
        [50, :clear_skies],
        [80, :fair_skies],
        [90, :clouds],
        [95, :rain],
        [nil, :showers],
      ])
      EasternThanalan = Zone.new(:eastern_thanalan, [
        [40, :clear_skies],
        [60, :fair_skies],
        [70, :clouds],
        [80, :fog],
        [85, :rain],
        [nil, :showers],
      ])
      EastShroud = Zone.new(:east_shroud, [
        [5, :thunder],
        [20, :rain],
        [30, :fog],
        [40, :clouds],
        [55, :fair_skies],
        [85, :clear_skies],
        [nil, :fair_skies],
      ])
      Eulmore = Zone.new(:eulmore, [
        [10, :gales],
        [20, :rain],
        [30, :fog],
        [45, :clouds],
        [85, :fair_skies],
        [nil, :clear_skies],
      ])
      EurekaAnemos = Zone.new(:eureka_anemos, [
        [30, :fair_skies],
        [60, :gales],
        [90, :showers],
        [nil, :snow],
      ])
      EurekaHydatos = Zone.new(:eureka_hydatos, [
        [12, :fair_skies],
        [34, :showers],
        [56, :gloom],
        [78, :thunderstorms],
        [nil, :snow],
      ])
      EurekaPagos = Zone.new(:eureka_pagos, [
        [10, :clear_skies],
        [28, :fog],
        [46, :heat_waves],
        [64, :snow],
        [82, :thunder],
        [nil, :blizzards],
      ])
      EurekaPyros = Zone.new(:eureka_pyros, [
        [10, :fair_skies],
        [28, :heat_waves],
        [46, :thunder],
        [64, :blizzards],
        [82, :umbral_wind],
        [nil, :snow],
      ])
      Gridania = Zone.new(:gridania, [
        [20, :rain],
        [30, :fog],
        [40, :clouds],
        [55, :fair_skies],
        [85, :clear_skies],
        [nil, :fair_skies],
      ])
      Idyllshire = Zone.new(:idyllshire, [
        [10, :clouds],
        [20, :fog],
        [30, :rain],
        [40, :showers],
        [70, :clear_skies],
        [nil, :fair_skies],
      ])
      IlMheg = Zone.new(:il_mheg, [
        [10, :rain],
        [20, :fog],
        [35, :clouds],
        [45, :thunderstorms],
        [60, :clear_skies],
        [nil, :fair_skies],
      ])
      Ishgard = Zone.new(:ishgard, [
        [60, :snow],
        [70, :fair_skies],
        [75, :clear_skies],
        [90, :clouds],
        [nil, :fog],
      ])
      Kholusia = Zone.new(:kholusia, [
        [10, :gales],
        [20, :rain],
        [30, :fog],
        [45, :clouds],
        [85, :fair_skies],
        [nil, :clear_skies],
      ])
      Kugane = Zone.new(:kugane, [
        [10, :rain],
        [20, :fog],
        [40, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
      ])
      Lakeland = Zone.new(:lakeland, [
        [20, :clear_skies],
        [60, :fair_skies],
        [75, :clouds],
        [85, :fog],
        [95, :rain],
        [nil, :thunderstorms],
      ])
      LimsaLominsa = Zone.new(:limsa_lominsa, [
        [20, :clouds],
        [50, :clear_skies],
        [80, :fair_skies],
        [90, :fog],
        [nil, :rain],
      ])
      LowerLaNoscea = Zone.new(:lower_la_noscea, [
        [20, :clouds],
        [50, :clear_skies],
        [70, :fair_skies],
        [80, :wind],
        [90, :fog],
        [nil, :rain],
      ])
      MiddleLaNoscea = Zone.new(:middle_la_noscea, [
        [20, :clouds],
        [50, :clear_skies],
        [70, :fair_skies],
        [80, :wind],
        [90, :fog],
        [nil, :rain],
      ])
      Mist = Zone.new(:mist, [
        [20, :clouds],
        [50, :clear_skies],
        [70, :fair_skies],
        [80, :fog],
        [nil, :rain],
      ])
      MorDhona = Zone.new(:mor_dhona, [
        [15, :clouds],
        [30, :fog],
        [60, :gloom],
        [75, :clear_skies],
        [nil, :fair_skies],
      ])
      NorthernThanalan = Zone.new(:northern_thanalan, [
        [5, :clear_skies],
        [20, :fair_skies],
        [50, :clouds],
        [nil, :fog],
      ])
      NorthShroud = Zone.new(:north_shroud, [
        [5, :fog],
        [10, :showers],
        [25, :rain],
        [30, :fog],
        [40, :clouds],
        [70, :fair_skies],
        [nil, :clear_skies],
      ])
      OuterLaNoscea = Zone.new(:outer_la_noscea, [
        [30, :clear_skies],
        [50, :fair_skies],
        [70, :clouds],
        [85, :fog],
        [nil, :rain],
      ])
      RhalgrsReach = Zone.new(:rhalgrs_reach, [
        [15, :clear_skies],
        [60, :fair_skies],
        [80, :clouds],
        [90, :fog],
        [nil, :thunder],
      ])
      Shirogane = Zone.new(:shirogane, [
        [10, :rain],
        [20, :fog],
        [40, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
      ])
      SouthernThanalan = Zone.new(:southern_thanalan, [
        [20, :heat_waves],
        [60, :clear_skies],
        [80, :fair_skies],
        [90, :clouds],
        [nil, :fog],
      ])
      SouthShroud = Zone.new(:south_shroud, [
        [5, :fog],
        [10, :thunderstorms],
        [25, :thunder],
        [30, :fog],
        [40, :clouds],
        [70, :fair_skies],
        [nil, :clear_skies],
      ])
      TheAzimSteppe = Zone.new(:the_azim_steppe, [
        [5, :gales],
        [10, :wind],
        [17, :rain],
        [25, :fog],
        [35, :clouds],
        [75, :fair_skies],
        [nil, :clear_skies],
      ])
      TheChurningMists = Zone.new(:the_churning_mists, [
        [10, :clouds],
        [20, :gales],
        [40, :umbral_static],
        [70, :clear_skies],
        [nil, :fair_skies],
      ])
      TheCrystarium = Zone.new(:the_crystarium, [
        [20, :clear_skies],
        [60, :fair_skies],
        [75, :clouds],
        [85, :fog],
        [95, :rain],
        [nil, :thunderstorms],
      ])
      TheDiadem = Zone.new(:the_diadem, [
        [30, :fair_skies],
        [60, :fog],
        [90, :wind],
        [nil, :umbral_wind],
      ])
      TheDravanianForelands = Zone.new(:the_dravanian_forelands, [
        [10, :clouds],
        [20, :fog],
        [30, :thunder],
        [40, :dust_storms],
        [70, :clear_skies],
        [nil, :fair_skies],
      ])
      TheDravanianHinterlands = Zone.new(:the_dravanian_hinterlands, [
        [10, :clouds],
        [20, :fog],
        [30, :rain],
        [40, :showers],
        [70, :clear_skies],
        [nil, :fair_skies],
      ])
      TheFringes = Zone.new(:the_fringes, [
        [15, :clear_skies],
        [60, :fair_skies],
        [80, :clouds],
        [90, :fog],
        [nil, :thunder],
      ])
      TheGoblet = Zone.new(:the_goblet, [
        [40, :clear_skies],
        [60, :fair_skies],
        [85, :clouds],
        [95, :fog],
        [nil, :rain],
      ])
      TheLavenderBeds = Zone.new(:the_lavender_beds, [
        [5, :clouds],
        [20, :rain],
        [30, :fog],
        [40, :clouds],
        [55, :fair_skies],
        [85, :clear_skies],
        [nil, :fair_skies],
      ])
      TheLochs = Zone.new(:the_lochs, [
        [20, :clear_skies],
        [60, :fair_skies],
        [80, :clouds],
        [90, :fog],
        [nil, :thunderstorms],
      ])
      ThePeaks = Zone.new(:the_peaks, [
        [10, :clear_skies],
        [60, :fair_skies],
        [75, :clouds],
        [85, :fog],
        [95, :wind],
        [nil, :dust_storms],
      ])
      TheRaktikaGreatwood = Zone.new(:the_raktika_greatwood, [
        [10, :fog],
        [20, :rain],
        [30, :umbral_wind],
        [45, :clear_skies],
        [85, :fair_skies],
        [nil, :clouds],
      ])
      TheRubySea = Zone.new(:the_ruby_sea, [
        [10, :thunder],
        [20, :wind],
        [35, :clouds],
        [75, :fair_skies],
        [nil, :clear_skies],
      ])
      TheSeaOfClouds = Zone.new(:the_sea_of_clouds, [
        [30, :clear_skies],
        [60, :fair_skies],
        [70, :clouds],
        [80, :fog],
        [90, :wind],
        [nil, :umbral_wind],
      ])
      TheTempest = Zone.new(:the_tempest, [
        [20, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
      ])
      Uldah = Zone.new(:uldah, [
        [40, :clear_skies],
        [60, :fair_skies],
        [85, :clouds],
        [95, :fog],
        [nil, :rain],
      ])
      UpperLaNoscea = Zone.new(:upper_la_noscea, [
        [30, :clear_skies],
        [50, :fair_skies],
        [70, :clouds],
        [80, :fog],
        [90, :thunder],
        [nil, :thunderstorms],
      ])
      WesternLaNoscea = Zone.new(:western_la_noscea, [
        [10, :fog],
        [40, :clear_skies],
        [60, :fair_skies],
        [80, :clouds],
        [90, :wind],
        [nil, :gales],
      ])
      WesternThanalan = Zone.new(:western_thanalan, [
        [40, :clear_skies],
        [60, :fair_skies],
        [85, :clouds],
        [95, :fog],
        [nil, :rain],
      ])
      WolvesDenPier = Zone.new(:wolves_den_pier, [
        [20, :clouds],
        [50, :clear_skies],
        [80, :fair_skies],
        [90, :fog],
        [nil, :thunderstorms],
      ])
      Yanxia = Zone.new(:yanxia, [
        [5, :showers],
        [15, :rain],
        [25, :fog],
        [40, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
      ])
      Zadnor = Zone.new(:zadnor, [
        [60, :fair_skies],
        [70, :rain],
        [80, :wind],
        [90, :thunder],
        [nil, :snow],
      ])

      MAP = (self.constants - [:MAP]).map(&self.method(:const_get)).map{ |_| [_.id, _] }.to_h
    end
  end
end
