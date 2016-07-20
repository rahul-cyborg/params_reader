# Params Reader

Welcome to ParamsReader gem!. This gem for setting utm parameters in cookies using ParamsReader as rack middleware and storing in database after Registartion.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'params_reader', github: 'rahul-cyborg/params_reader'
```

And then execute:

    $ bundle install

And then execute:

    $ rails generate params_reader:install

And then execute:

    $ rake db:migrate

Add this line of code in your registration function:

```ruby
ParamsReader.wtire_params(user_id,cookies)
```



