require 'eorzea_weather/locale'

module EorzeaWeather
  module Data
    module Locales
      En = Locale.new(:en,
        {
          blizzards: "Blizzards",
          clear_skies: "Clear Skies",
          clouds: "Clouds",
          dust_storms: "Dust Storms",
          fair_skies: "Fair Skies",
          fog: "Fog",
          gales: "Gales",
          gloom: "Gloom",
          heat_waves: "Heat Waves",
          rain: "Rain",
          showers: "Showers",
          snow: "Snow",
          thunder: "Thunder",
          thunderstorms: "Thunderstorms",
          umbral_static: "Umbral Static",
          umbral_wind: "Umbral Wind",
          wind: "Wind",
        },
        {
          azys_lla: "Azys Lla",
          central_shroud: "Central Shroud",
          central_thanalan: "Central Thanalan",
          coerthas_central_highlands: "Coerthas Central Highlands",
          coerthas_western_highlands: "Coerthas Western Highlands",
          eastern_la_noscea: "Eastern La Noscea",
          eastern_thanalan: "Eastern Thanalan",
          east_shroud: "East Shroud",
          eureka_anemos: "Eureka Anemos",
          eureka_pagos: "Eureka Pagos",
          gridania: "Gridania",
          idyllshire: "Idyllshire",
          ishgard: "Ishgard",
          kugane: "Kugane",
          limsa_lominsa: "Limsa Lominsa",
          lower_la_noscea: "Lower La Noscea",
          middle_la_noscea: "Middle La Noscea",
          mist: "Mist",
          mor_dhona: "Mor Dhona",
          northern_thanalan: "Northern Thanalan",
          north_shroud: "North Shroud",
          outer_la_noscea: "Outer La Noscea",
          rhalgrs_reach: "Rhalgr's Reach",
          shirogane: "Shirogane",
          southern_thanalan: "Southern Thanalan",
          south_shroud: "South Shroud",
          the_azim_steppe: "The Azim Steppe",
          the_churning_mists: "The Churning Mists",
          the_dravanian_forelands: "The Dravanian Forelands",
          the_dravanian_hinterlands: "The Dravanian Hinterlands",
          the_fringes: "The Fringes",
          the_goblet: "The Goblet",
          the_lavender_beds: "The Lavender Beds",
          the_lochs: "The Lochs",
          the_peaks: "The Peaks",
          the_ruby_sea: "The Ruby Sea",
          the_sea_of_clouds: "The Sea of Clouds",
          uldah: "Ul'dah",
          upper_la_noscea: "Upper La Noscea",
          western_la_noscea: "Western La Noscea",
          western_thanalan: "Western Thanalan",
          yanxia: "Yanxia",
        },
      )

      Ja = Locale.new(:ja,
        {
          blizzards: "吹雪",
          clear_skies: "快晴",
          clouds: "曇り",
          dust_storms: "砂塵",
          fair_skies: "晴れ",
          fog: "霧",
          gales: "暴風",
          gloom: "妖霧",
          heat_waves: "灼熱波",
          rain: "雨",
          showers: "暴雨",
          snow: "雪",
          thunder: "雷",
          thunderstorms: "雷雨",
          umbral_static: "放電",
          umbral_wind: "霊風",
          wind: "風",
        },
        {
          azys_lla: "アジス・ラー",
          central_shroud: "黒衣森:中央森林",
          central_thanalan: "中央ザナラーン",
          coerthas_central_highlands: "クルザス中央高地",
          coerthas_western_highlands: "クルザス西部高地",
          eastern_la_noscea: "東ラノシア",
          eastern_thanalan: "東ザナラーン",
          east_shroud: "黒衣森:東部森林",
          eureka_anemos: "エウレカ:アネモス帯",
          eureka_pagos: "エウレカ:パゴス帯",
          gridania: "グリダニア",
          idyllshire: "イデルシャイア",
          ishgard: "イシュガルド",
          kugane: "クガネ",
          limsa_lominsa: "リムサ・ロミンサ",
          lower_la_noscea: "低地ラノシア",
          middle_la_noscea: "中央ラノシア",
          mist: "ミスト・ヴィレッジ",
          mor_dhona: "モードゥナ",
          northern_thanalan: "北ザナラーン",
          north_shroud: "黒衣森:北部森林",
          outer_la_noscea: "外地ラノシア",
          rhalgrs_reach: "ラールガーズリーチ",
          shirogane: "シロガネ",
          southern_thanalan: "南ザナラーン",
          south_shroud: "黒衣森:南部森林",
          the_azim_steppe: "アジムステップ",
          the_churning_mists: "ドラヴァニア雲海",
          the_dravanian_forelands: "高地ドラヴァニア",
          the_dravanian_hinterlands: "低地ドラヴァニア",
          the_fringes: "ギラバニア辺境地帯",
          the_goblet: "ゴブレットビュート",
          the_lavender_beds: "ラベンダーベッド",
          the_lochs: "ギラバニア湖畔地帯",
          the_peaks: "ギラバニア山岳地帯",
          the_ruby_sea: "紅玉海",
          the_sea_of_clouds: "アバラシア雲海",
          uldah: "ウルダハ",
          upper_la_noscea: "高地ラノシア",
          western_la_noscea: "西ラノシア",
          western_thanalan: "西ザナラーン",
          yanxia: "ヤンサ",
        },
      )

      MAP = (self.constants - [:MAP]).map(&self.method(:const_get)).map{ |_| [_.id, _] }.to_h
      WEATHER_MAP = self.constants.map(&self.method(:const_get)).grep(Locale).map(&:weather).flat_map { |l| l.map { |i,v| [v,i] } }.to_h
      ZONE_MAP = self.constants.map(&self.method(:const_get)).grep(Locale).map(&:zone).flat_map { |l| l.map { |i,v|  [v,i] } }.to_h
    end
  end
end
