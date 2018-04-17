class River

attr_reader :name

  def initialize(name)
    @name = name
    @number_of_fish = []
  end



   def number_of_fish()
     return @number_of_fish.count()
   end



end
