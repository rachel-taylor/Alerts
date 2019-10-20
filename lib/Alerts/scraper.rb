require 'open-uri'
require 'pry'

module Alerts 
  Class regulation 
    attr_accessor :product, :url

    def self.list_regulation_names
      self.scrape_regulation
    end
    
    def self.scrape_regulation
      regulation = []
      doc = Nokogiri::HTML(open("https://www.fda.gov/"))
      regulation = doc.css("div.lcds-card-deck__body")
  end 
end 