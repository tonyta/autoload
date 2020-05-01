require "rails"

Bundler.require(*Rails.groups)

module Autoload
  class Application < Rails::Application
    config.secret_key_base = "x"
    config.autoload_paths = []
    config.eager_load_paths = [root/"app"]
    config.eager_load = false
  end
end

Rails.application.initialize!
