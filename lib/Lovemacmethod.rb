# Kittitach Pongpairoj 5631211121 CR 3

def lovemac(number)
	if (number % 3 == 0 && number % 5 == 0)
		return "HateWindows"	
	elsif (number % 3 == 0)
		return "Love"
	
	elsif (number % 5 == 0)
		return "Mac"
	else
		return number
	end
end
