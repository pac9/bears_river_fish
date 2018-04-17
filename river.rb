class River

attr_reader :name

  def initialize(name)
    @name = name
    @number_of_fish = []
  end


   def number_of_fish()
     return @number_of_fish.count
   end


    def add_fish(fish)
      @number_of_fish << fish
    end

   def remove_fish(fish)
     index = @number_of_fish.index(fish)
     @number_of_fish.slice!(index, 1)
   end

end
