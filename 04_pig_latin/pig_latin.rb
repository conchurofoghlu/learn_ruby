def translate(string)
	array = string.split
	array.each do |word|
		vowels = ""
		until %W(a e i o u).include?(word[0]) do
			if word[0] == "q" && word[1] == "u"
				vowels << word[0,2]
				word[0,2] = ""
			else
				vowels << word[0]
				word[0] = ""
			end
		end
		word << vowels + "ay"
	end
	array.join(" ")
end