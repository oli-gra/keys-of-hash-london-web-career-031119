class Hash
  def keys_of(*arguments)
<<<<<<< HEAD
		animals = collect {|animal, place| arguments.include?(place) ? animal : nil}.compact!
=======
		animals = []
		self.each do |animal, place|
			if self.include?(place)
				animals << animal
			end
		end
		return animals
>>>>>>> 89af5432132c06a9ea2398556b5c0e899d8c4813
  end	
end