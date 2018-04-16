# EorzeaWeather: Eorzean weather forecast

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'eorzea_weather'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install eorzea_weather

## Usage

``` ruby
require 'eorzea_weather'

## Get single forecast
# Pick zone
forecast = EorzeaWeather.forecast(EorzeaWeather::Data::Zones::EurekaAnemos)
forecast = EorzeaWeather.forecast(:eureka_anemos)
# Specify date
forecast = EorzeaWeather.forecast(:eureka_anemos, Time.utc(2018,4,17,7,0,0))

## Using a forecast
# Weather
p weather
p forecast.weather
p forecast.start_time
p forecast.end_time
# Enumerate
p forcast.prev
p forcast.succ

## Upcoming and past
p EorzeaWeather.forecasts(:eureka_anemos)
p EorzeaWeather.history(:eureka_anemos)
# Need more?
p EorzeaWeather.forecasts(:eureka_anemos, counts: 10)
p EorzeaWeather.history(:eureka_anemos, counts: 10)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sorah/eorzea_weather.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Credit

- Implementation idea based on
  - https://github.com/Rogueadyn/SaintCoinach/blob/f969b441584688c02dde2fadac548c4a5aaa3faa/SaintCoinach/Xiv/WeatherRate.cs
  - https://github.com/flowercartelet/eorzea-weather
- FINAL FANTASY is a registered trademark of Square Enix Holdings Co., Ltd.
  - FINAL FANTASY XIV (c) 2010-2018 SQUARE ENIX CO., LTD. All Rights Reserved.
