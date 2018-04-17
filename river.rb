class River

attr_reader :name

  def initialize(name)
    @name = name
    @number_of_fish = [1]
  end


   def number_of_fish()
     return @number_of_fish.count
   end


   def loose_fish(number)
     @number_of_fish.shift()
   end

end
