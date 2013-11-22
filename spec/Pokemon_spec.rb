require '../lib/Pokemon'

describe Pokemon, "#pokemon_name" do 
		it "should return a statement with hello and the name of the pokemon" do
			expect(Pokemon.new("Jigglypuff").say_name).to eq("Hello I'm Jigglypuff!")
	end 
end 