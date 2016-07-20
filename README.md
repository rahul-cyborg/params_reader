# Params Reader

Welcome to your ParamsReader gem!. This gem for reading utm parameters and storing in database.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'params_reader', github: 'rahul-cyborg/params_reader'
```

And then execute:

    $ bundle install

And then execute:

    $ rails generate params_reader campaign_data

And then execute:

    $ rake db:migraterake

Add this line of code in your registration function:

```ruby
ParamsReader.create(user_id,cookies)
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rahul-cyborg/params_reader.

