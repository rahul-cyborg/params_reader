class Railtie < Rails::Railtie
    initializer "params_reader.configure_rails_initialization" do
      Rails.application.middleware.use Reader::Middleware
    end
  end

