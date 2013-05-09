require 'geo_redirect'
require 'rails'

module GeoRedirect
  class Railtie < Rails::Railtie
    rake_tasks do
      require 'tasks/geo_redirect.rake'
    end
  end
end
