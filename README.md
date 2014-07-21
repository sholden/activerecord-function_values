# Activerecord::FunctionValues

Set attribute values to Arel function nodes

## Installation

Add this line to your application's Gemfile:

    gem 'activerecord-function_values'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install activerecord-function_values

## Usage

Require the proper file for your connection adapter in your Gemfile, like:

```ruby
gem 'activerecord-function_values', require: 'activerecord/function_values/mysql2'
```

Now you can set values to arel functions:

```ruby
model = Model.new
model.name = Arel::Nodes::NamedFunction.new('CONCAT', %w{hello world})
model.save
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/activerecord-function_values/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
