require 'open-uri'
require 'nokogiri'

class Pokemon_Scraper
	attr_reader :html

	def initialize(url)
		download = open(url) 
		@html = Nokogiri::HTML(download)
	end

	def pokemon_name 
		html.search(".firstHeading").text.gsub(" (Pokémon)", "")
	end 
end 

my_scraper = Pokemon_Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Jigglypuff_(Pok%C3%A9mon)")

puts my_scraper.pokemon_name