class Book
	def title=(title)
		array = title.split
		array.each do |word|
			unless %w(the a an and of in).include?(word)
				word.capitalize!
			end
		end
		array.first.capitalize!
		@title = array.join(" ")
	end

	def title
		@title
	end
end