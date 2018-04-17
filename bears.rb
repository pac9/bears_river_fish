class Bear

attr_reader :name

  def initialize(name)
    @name = name
    @stomach_contents = []
    @food_count = []
  end

  def stomach_contents
    return @stomach_contents.count()
  end

 def fish_in_stomach(fish)
   @stomach_contents << fish
 end

 def roar()
   return "Roar"
 end

 def food_count
   return @food_count.count()
 end

 def add_to_food_count(food)
   @food_count << food
 end

end
