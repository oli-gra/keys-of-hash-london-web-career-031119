class Hash
  def keys_of(*arguments)
		animals = []
		animals = collect {|animal, place| arguments.include?(place) ? animal : nil}.compact!
  end	
end