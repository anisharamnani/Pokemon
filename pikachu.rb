class Pikachu
	@attr_accessor :type, :catchrate, :height, :weight, :levelingrate, :abilities, :hp, :attack, :defense, :speed

	LEARNSET = {
		"thundershock" => 40, 
		"quick attack" => 40,
		"nuzzle" => 20,
		"slam" => 80, 
		"thunderbolt" => 90,
		"feint" => 30,
		"discharge" => 80,
		"thunder" => 110,
	}

	def intialize	
		@type = ["electric"]
		@catchrate = 24.8
		@height = "0.4 m" 
		@weight = "13.2 kg"
		@levelingrate = "Medium Fast"
		@hp = 35
		@attack = 55
		@defense = 50 
		@speed = 90
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
