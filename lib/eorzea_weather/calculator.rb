require 'eorzea_time'

# https://github.com/Rogueadyn/SaintCoinach/blob/f969b441584688c02dde2fadac548c4a5aaa3faa/SaintCoinach/Xiv/WeatherRate.cs
module EorzeaWeather
  class Calculator
    def initialize(zone, time)
      @zone = zone
      @time = time.utc
    end

    def prev
      self.class.new(@zone, start_time - 1)
    end

    def succ
      self.class.new(@zone, end_time + 1)
    end

    attr_reader :zone, :time

    def inspect
      "#<#{self.class.name}: #{zone.id}, #{time} (#{start_hour}-#{end_hour}: #{weather})>"
    end

    def weather
      @weather ||= @zone.find_rate(rate)
    end

    def start_time
      EorzeaTime.new(start_hour * 3600).last_occurrence(time: @time)
    end

    def end_time
      EorzeaTime.new(end_hour * 3600).next_occurrence(time: @time)
    end

    # Eorzean Hour (1 eorzean hour is 175 seconds in local time)
    def hour
      @hour ||= @time.to_i / 175 % 24
    end

    # Number of days passed in Eorzea (1 eorzean day is 4200 seconds in local time)
    def days
      @days ||= @time.to_i / 4200
    end

    def start_hour
      # 0..7 => 0, 8..15 => 8, 16..23 => 16
      hour - (hour % 8)
    end

    def end_hour
      # 0..7 => 8, 8..15 => 16, 16..23 => 0
      ((hour + 8) - (hour % 8)) % 24
    end

    def rate
      @rate ||= begin
        base = (days * 0x64) + end_hour
        step1 = (base << 0xb & 0xffffffff) ^ base
        step2 = (step1 >> 8 & 0xffffffff) ^ step1
        step2 % 0x64
      end
    end
  end
end
