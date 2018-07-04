require_relative 'boot'

require 'rails/all'
require 'bootstrap'
require 'popper_js'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Yumster
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.assets.paths << "#{Rails.root}/app/assets/fonts"
  end
end
