class Owner
	def name
		name = "Jessica"
	end

	def birthdate
		birthdate = Date.new(1986, 9, 16)
	end 

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		
		if birthday > today
			countdown = (birthday - today).to_i
		elsif birthday ==today
			return "Happy Birthday! You look great!"
		 
		else 
			countdown = (birthday.next_year - today).to_i	
end 
	end 

end 