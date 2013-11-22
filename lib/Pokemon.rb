class Pokemon
	attr_accessor :name
	def intialize name
		@name = name 
	end 

	def say_name name 
		greeting = "Hello I'm #{name}!"  
	end 
end 
