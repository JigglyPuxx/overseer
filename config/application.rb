require File.expand_path('../boot', __FILE__)
#require_relative 'boot'

require 'csv'
require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Subjects
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    ActionMailer::Base.smtp_settings = {

    	:address		=> 'smtp.gmail.com',
    	:domain			=> 'mail.google.com',
    	:port 			=> 587,
    	:username		=> "trishhhh.27@gmail.com", #ENV['GMAIL_USERNAME'],
    	:password		=> "chikinita92795", #ENV['GMAIL_PASSWORD'],
    	:authentication => 'login',
    	:enable_starttls_auto => true
    }

  end
end
