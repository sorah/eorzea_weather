module EorzeaWeather
  module Data
    module Zones
      AzysLla = Zone.new(:azys_lla, [
        [35, :fair_skies],
        [70, :clouds],
        [nil, :thunder],
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
      EurekaAnemos = Zone.new(:eureka_anemos, [
        [30, :fair_skies],
        [60, :gales],
        [90, :showers],
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
      Ishgard = Zone.new(:ishgard, [
        [60, :snow],
        [70, :fair_skies],
        [75, :clear_skies],
        [90, :clouds],
        [nil, :fog],
      ])
      Kugane = Zone.new(:kugane, [
        [10, :rain],
        [20, :fog],
        [40, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
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
      Yanxia = Zone.new(:yanxia, [
        [5, :showers],
        [15, :rain],
        [25, :fog],
        [40, :clouds],
        [80, :fair_skies],
        [nil, :clear_skies],
      ])

      MAP = (self.constants - [:MAP]).map(&self.method(:const_get)).map{ |_| [_.id, _] }.to_h
    end
  end
end
