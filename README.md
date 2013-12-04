# Guard::Imageoptim

20 minute implimentation of a [Guard](https://github.com/guard/guard) for https://github.com/JamieMason/ImageOptim-CLI


## Installation

Add this line to your application's Gemfile:

`gem 'guard-imageoptim'`


## Usage

```ruby
guard 'imageoptim' do
  watch(%r{^assets/images/(.*)})
end
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
