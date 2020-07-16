# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

<<<<<<< HEAD
def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
  	if age < 13 
  	puts "Happy Birthday #{name}! You are now #{age} years old!"
  	else
  		puts "You are too old for this."
  	end
  end
end

=======
def age_appropriate_birthday()
  if age <= 12
  "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
end
>>>>>>> dd90e6a47643aa83b96f9c2c307848d93de38e71
