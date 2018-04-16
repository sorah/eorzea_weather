module EorzeaWeather
  Zone = Struct.new(:id, :rates) do
    def find_rate(rate)
      rates.find { |(threshold, _weather)| threshold.nil? || rate < threshold }[1]
    end
  end
end
