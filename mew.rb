class Mew
	@attr_accessor :type, :catchrate, :height, :weight, :levelingrate, :abilities, :hp, :attack, :defense, :speed

	LEARNSET = {
		"pound" => 40, 
		"mega punch" => 40,
		"psychic" => 90,
		"ancient power" => 60, 
		"aura sphere" => 90,
	}

	def intialize	
		@type = ["psychic"]
		@catchrate = 24.8
		@height = "0.4 m" 
		@weight = "4.0 kg"
		@levelingrate = "Medium Slow"
		@hp = 100
		@attack = 100
		@defense = 100 
		@speed = 100
	end

	def level_up
		if exp > level**3
	  	level += 1
	  end
  end

  def gain_exp new_exp
    exp += new_exp
  end

end 
