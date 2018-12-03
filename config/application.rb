=begin
Name: Derek Kneisel & Adham Elbaz
Course: CSC 415 and BUS/MGT 375
Semester: Fall 2018
Instructor: Dr. Pulimood
Project name: Ticketman - Team 2 - Special Ops
Description: This project is to help Dave Zboray (from MSF) organize all the issues his employees have. An employee can
submit an issue which is then displayed in an issue table. Dave can view all issues to see what needs to be done. He can
edit, update, or delete these issues to let his employees know that their issues are taken care of.
Filename: application.rb
Description: This file sets all configurations for the application.
Last modified on: 12/03/2018
=end
require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)


module Ticketman
  class Application < Rails::Application
    # Configures time zone to Eastern Time
    config.time_zone = 'Eastern Time (US & Canada)'
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
