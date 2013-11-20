class JigglyPuff
	@attr_accessor :type, :catchrate, :height, :weight, :levelingrate, :abilities, :hp, :attack, :defense, :speed

	LEARNSET = {
		"pound" => 40, 
		"round" => 60,
		"rollout" => 30,
		"double slap" => 15, 
		"body slam" => 85,
		"wake up slap" => 70,
		"hyper voice" => 90,
		"disarming voice" => 40,
		"double-edge" => 120
	}

	def intialize	
		@type = ["electric"]
		@catchrate = 22.2
		@height = "0.5 m" 
		@weight = "5.5 kg"
		@levelingrate = "Fast"
		@hp = 115
		@attack = 45
		@defense = 20 
		@speed = 20
	end

	def attack 
		puts "Jigglypuff, Jiggly, yy-puff, puff. Jigglypuff, Jiggly."
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
