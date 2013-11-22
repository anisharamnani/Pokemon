require './lib/Pokemon'
require './lib/pokemon_scraper'

pokemon = Pokemon_Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Jigglypuff_(Pok%C3%A9mon)")
pokemon_named = pokemon.pokemon_name

pokemon_greeting = Pokemon.new(pokemon_named).say_name

puts pokemon_greeting 
