require '../lib/pokemon_scraper'

describe Pokemon_Scraper, "#pokemon_name" do 
	my_scraper = Pokemon_Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Jigglypuff_(Pok%C3%A9mon)")
	it "scrapes the name of the pokemon" do 
		expect(my_scraper.pokemon_name).to eq("Jigglypuff")
	end 
end 