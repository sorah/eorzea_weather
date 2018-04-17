require 'eorzea_weather/version'
require 'eorzea_weather/zone'
require 'eorzea_weather/data/zones'
require 'eorzea_weather/calculator'
# require 'eorzea_weather/localizer'

module EorzeaWeather
  def self.zones
    Data::Zones::MAP
  end

  def self.zone(o)
    case o
    when Zone
      o
    when String
      Data::Zones::MAP.fetch o.to_sym
    else
      Data::Zones::MAP.fetch o.to_sym
    end
  end

  def self.find_next(weather, zone, time: Time.now, max_attempts: 60)
    find(weather, zone, time: time, max_attempts: max_attempts, count: 1)[0]
  end

  def self.find(weather, zone, time: Time.now, max_attempts: 60, count: 1)
    result = []
    forecast = self.forecast(zone, time)
    max_attempts.times do
      if forecast.weather == weather
        result << forecast
      end
      forecast = forecast.succ
    end

    result
  end

  def self.forecast(zone, time = Time.now)
    Calculator.new(self.zone(zone), time)
  end

  def self.forecasts(zone, time: Time.now, count: 6)
    [forecast(zone, time)].tap do |result|
      [0, count - 1].max.times do
        result << result.last.succ
      end
    end
  end

  def self.history(zone, time: Time.now, count: 6)
    [forecast(zone, time)].tap do |result|
      [0, count - 1].max.times do
        result << result.last.prev
      end
    end.reverse
  end
end
