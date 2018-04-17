module EorzeaWeather
  Locale = Struct.new(:id, :weather, :zone) do
    def inspect
      "#<#{self.class}: #{id}>"
    end
  end
end
