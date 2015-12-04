# Typing

![Typing](assets/images/typing.gif)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'typing'
```

At Application.js, add this after turbolink:
```
//require typing
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install typing

## Usage

At your view.

```
<h1>I like to eat <%= typing @array %> for my dinner.</h1>
```

At your controller, pass in the array.

```
@array = ["Pizza","Sushi","Potato Chips"]
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ytbryan/typing. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
