# Params Reader

Welcome to ParamsReader gem!. This gem for setting utm parameters in cookies using ParamsReader as rack middleware and storing in database after Registartion.

## Limitations

1. This gem can be integrated only with Rails app.
2. For Installing this gem Rails app must have User Model. This gem can not be integrated with Admin Model.
3. `utm_source` parameter must be pass on landing page url.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'params_reader', git: 'git@vault.cybrilla.com:reusable/params-reader.git', tag: 'v0.1.0'
```

And then execute:

    $ bundle install

And then execute:- for generation model

    $ rails generate params_reader:install

And then execute:-

    $ rake db:migrate

Add this line of code in User Model:

```ruby
include ParamsReader
```

Add this line of code in your registration function:

```ruby
user.wtire_params(cookies)
```



