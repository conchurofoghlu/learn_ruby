def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, reps = 2)
	([string] * reps).join(" ")
end

def start_of_word(string, x)
	string[0..x - 1]
end

def first_word(string)
	string.split.first
end

def titleize(string)
	words = string.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end