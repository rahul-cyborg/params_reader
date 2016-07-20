require 'rails/generators/named_base'
require 'rails/generators/active_record'

module ParamsReader
  module Generators
    class ParamsReaderGenerator < ActiveRecord::Generators::Base

      include Rails::Generators::ResourceHelpers

      namespace "params_reader"

      desc "Creates Params Reader Migrations"

      source_root File.expand_path("../templates", __FILE__)

      def copy_migration
        migration_template "migration_existing.rb", "db/migrate/create_campaign_data.rb"
      end

      def copy_models
        template "campaign_datum.rb", "app/models/campaign_datum.rb"
      end
    end
  end
end
