require "Alerts/version"
require 'nokogiri'
require 'pry'
require 'open-uri'

require “alerts/version” 
require “alerts/scraper”
require “alerts/cli”

module Alerts
  class Error < StandardError; end
  # Your code goes here...
end
