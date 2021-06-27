RSpec.describe EorzeaWeather do
  it "has a version number" do
    expect(EorzeaWeather::VERSION).not_to be nil
  end

  EorzeaWeather::Data::Locales::MAP.each do |lang, locale|
    weathers = locale.weather.keys
    EorzeaWeather::Data::Weathers::LIST.each do |weather|
      it "has defined #{weather} translation in #{lang}" do
        expect(weathers).to be_include(weather)
      end
    end

    zones = locale.zone.keys
    EorzeaWeather::Data::Zones::MAP.each do |zone, _|
      it "has defined #{zone} translation in #{lang}" do
        expect(zones).to be_include(zone)
      end
    end
  end

  EorzeaWeather::Data::Zones::MAP.each do |_, zone|
    it "has defined weathers at #{zone.id}" do
      zone.rates.each do |chance, weather|
        expect(EorzeaWeather::Data::Weathers::LIST).to be_include(weather)
      end
    end
  end
end
